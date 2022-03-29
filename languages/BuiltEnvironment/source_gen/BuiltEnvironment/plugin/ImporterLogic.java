package BuiltEnvironment.plugin;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.io.IOException;
import com.google.gson.stream.JsonReader;
import java.nio.file.Files;
import java.nio.file.Paths;
import com.google.gson.JsonElement;
import com.google.gson.JsonParser;
import com.google.gson.JsonArray;
import java.util.Map;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import com.google.gson.JsonObject;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class ImporterLogic {

  public static void ImportJson(String path, SNode targetContainer) throws IOException, JsonFormatException {

    try (JsonReader rea = new JsonReader(Files.newBufferedReader(Paths.get(path)))) {

    }

    try (JsonReader reader = new JsonReader(Files.newBufferedReader(Paths.get(path)))) {
      JsonElement element = JsonParser.parseReader(reader);

      if (!(element.isJsonArray())) {
        throw new JsonFormatException("Expected an array at top level, got " + element.getClass());

      }

      JsonArray array = element.getAsJsonArray();

      Map<String, SNode> roomTypesByName = MapSequence.fromMap(new HashMap<String, SNode>());

      for (SNode roomType : ListSequence.fromList(SModelOperations.roots(SNodeOperations.getModel(targetContainer), CONCEPTS.RoomType$Kn))) {
        MapSequence.fromMap(roomTypesByName).put(SPropertyOperations.getString(roomType, PROPS.name$MnvL), roomType);
      }

      // Remove all existing rooms from the model 
      for (SNode room : ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(targetContainer), CONCEPTS.RoomInstanceDefinition$uw))) {
        SNodeOperations.deleteNode(room);
      }

      List<SNode> importedRooms = ListSequence.fromList(new ArrayList<SNode>());

      int maxY = 0;
      int preLoopIndex = 0;
      for (JsonElement item : Sequence.fromIterable(array)) {
        preLoopIndex++;
        String prefixForErrors = "item " + preLoopIndex;
        if (!(item.isJsonObject())) {
          throw new JsonFormatException(prefixForErrors + ": expected an object in the topmost array, got " + item);
        }
        JsonObject object = item.getAsJsonObject();
        int myY = getInt(object, "y coordinate", prefixForErrors);
        int myHeight = getInt(object, "height", prefixForErrors);

        if ((myY + myHeight) > maxY) {
          maxY = (myY + myHeight);
        }
      }

      int index = 0;
      for (JsonElement item : Sequence.fromIterable(array)) {
        index++;
        String prefixForErrors = "item " + index;
        if (!(item.isJsonObject())) {
          throw new JsonFormatException(prefixForErrors + ": expected an object in the topmost array, got " + item);
        }
        JsonObject object = item.getAsJsonObject();

        SNode room = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, "BuiltEnvironment.structure.RoomInstanceDefinition"));
        // ReadsimplepropertiesdirectlyfromJSON 
        final Wrappers._T<String> newRoomName = new Wrappers._T<String>(getString(object, "name of the room", prefixForErrors));
        Iterable<SNode> roomsWithDuplicateName = ListSequence.fromList(importedRooms).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(it, PROPS.name$MnvL).contains(newRoomName.value);
          }
        });
        int numRoomsWithName = Sequence.fromIterable(roomsWithDuplicateName).count();
        if (numRoomsWithName > 0) {
          newRoomName.value += numRoomsWithName;
        }

        SPropertyOperations.assign(room, PROPS.name$MnvL, getString(object, "name of the room", prefixForErrors));
        SPropertyOperations.assign(room, PROPS.x$6tRi, getInt(object, "x coordinate", prefixForErrors));
        SPropertyOperations.assign(room, PROPS.y$6ulk, maxY - getInt(object, "y coordinate", prefixForErrors));
        SPropertyOperations.assign(room, PROPS.width$ehft, getInt(object, "width", prefixForErrors));
        SPropertyOperations.assign(room, PROPS.height$eibx, getInt(object, "height", prefixForErrors));
        SPropertyOperations.assign(room, PROPS.desks$Tzu9, getInt(object, "desks", prefixForErrors));
        SPropertyOperations.assign(room, PROPS.seats$TsrF, getInt(object, "seats", prefixForErrors));
        SPropertyOperations.assign(room, PROPS.beds$xQJU, getInt(object, "beds", prefixForErrors));

        String colourName = getString(object, "color", prefixForErrors);
        SEnumerationLiteral colour = SEnumOperations.getMemberForPresentation(MetaAdapterFactory.getEnumeration(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x66029deba11b7155L, "AgentLanguage.structure.Colour"), colourName);
        if (colour == null) {
          colour = SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x7dcff301ba01414eL, 0x8574a8f6da31876bL, 0x66029deba11b7155L, "AgentLanguage.structure.Colour"), 0x66029deba11b715eL, "GRAY");
        }
        SPropertyOperations.assignEnum(room, PROPS.colour$5uVZ, (SEnumerationLiteral) colour);


        String roomTypeName = getString(object, "type of the room", prefixForErrors);
        SNode roomType = MapSequence.fromMap(roomTypesByName).get(roomTypeName);
        if (roomType == null) {
          throw new JsonFormatException(prefixForErrors + "unknown room type" + roomType);
        }
        SLinkOperations.setTarget(room, LINKS.roomType$FIX, roomType);

        ListSequence.fromList(importedRooms).addElement(room);
      }

      ListSequence.fromList(SLinkOperations.getChildren(targetContainer, LINKS.rooms$Ov5F)).clear();
      ListSequence.fromList(SLinkOperations.getChildren(targetContainer, LINKS.rooms$Ov5F)).addSequence(ListSequence.fromList(importedRooms));

    }
  }












  private static int getInt(JsonObject object, String name, String errorPrefix) throws JsonFormatException {
    JsonElement element = object.get(name);
    if (element == null) {
      throw new JsonFormatException(errorPrefix + ": missing required member '" + name + "'");
    }
    if (!(element.isJsonPrimitive()) || !(element.getAsJsonPrimitive().isNumber())) {
      throw new JsonFormatException(errorPrefix + ": expected '" + name + "' to be a number but got " + element);
    }
    return element.getAsInt();
  }

  private static String getString(JsonObject object, String name, String errorPrefix) throws JsonFormatException {
    JsonElement element = object.get(name);
    if (element == null) {
      throw new JsonFormatException(errorPrefix + ": missing required member '" + name + "'");
    }
    if (!(element.isJsonPrimitive()) || !(element.getAsJsonPrimitive().isString())) {
      throw new JsonFormatException(errorPrefix + ": expected '" + name + "' to be a string but got " + element);
    }
    return element.getAsString();
  }


  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty x$6tRi = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x497144425f482c7fL, "x");
    /*package*/ static final SProperty y$6ulk = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x497144425f482c81L, "y");
    /*package*/ static final SProperty width$ehft = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x497144425f7f2d45L, "width");
    /*package*/ static final SProperty height$eibx = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x497144425f7f2d49L, "height");
    /*package*/ static final SProperty desks$Tzu9 = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x757b60e1223559c2L, "desks");
    /*package*/ static final SProperty seats$TsrF = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x757b60e1223559b9L, "seats");
    /*package*/ static final SProperty beds$xQJU = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x22d5ede83b4138f3L, "beds");
    /*package*/ static final SProperty colour$5uVZ = MetaAdapterFactory.getProperty(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x66029deba11b71c3L, "colour");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RoomType$Kn = MetaAdapterFactory.getConcept(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x5dafd33966e8fe19L, "BuiltEnvironment.structure.RoomType");
    /*package*/ static final SConcept RoomInstanceDefinition$uw = MetaAdapterFactory.getConcept(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, "BuiltEnvironment.structure.RoomInstanceDefinition");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink roomType$FIX = MetaAdapterFactory.getReferenceLink(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249045L, 0x5dafd33966edbfc9L, "roomType");
    /*package*/ static final SContainmentLink rooms$Ov5F = MetaAdapterFactory.getContainmentLink(0x1a0150acdda54129L, 0x824e01dce96fdea4L, 0x3c282c112f249082L, 0x3c282c112f249083L, "rooms");
  }
}
