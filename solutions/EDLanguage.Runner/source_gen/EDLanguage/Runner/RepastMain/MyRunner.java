package EDLanguage.Runner.RepastMain;

/*Generated by MPS */

import repast.simphony.runtime.RepastBatchMain;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import edHello.logNote.LogNote;

public class MyRunner {
  public static void main(String[] args) {

    String[] argos = new String[1];

    String inputPath = "/Users/thomasgodfrey/MPSProjects/CS4EC\\";

    String projectPath = "";


    String[] paths = inputPath.split("\\\\");
    for (int i = 0; i < paths.length; i++) {
      projectPath += paths[i];
      projectPath += "/";
    }

    System.out.println("Execution start on: " + projectPath);

    try {

      System.out.println("--------------------------------------------------------------------");
      System.out.println("Generate Repast project:");
      new MyRunner().DoTransferParameters(projectPath);
      new MyRunner().DoTransferBatchParameters(projectPath);
      new MyRunner().DoGenerateProject(projectPath);
      System.out.println("Repast generation success;");
      System.out.println("--------------------------------------------------------------------");
      System.out.println("");
      System.out.println("--------------------------------------------------------------------");
      System.out.println("Call Repast Main function:");
      argos[0] = MyRunner.GeneratePath(projectPath) + "RepastProject/EDProject/EDProject.rs";
      RepastBatchMain.main(argos);
      System.out.println("Success; initialization finished.");
      System.out.println("Project start running.");
      System.out.println("--------------------------------------------------------------------");

    } catch (Exception e) {
      System.out.println("Fail");

      e.printStackTrace();
    }

  }

  public void DoTransferParameters(String baseProjectPath) {

    String filePath = "/Users/thomasgodfrey/MPSProjects/CS4EC/solutions/StrepAIntervention/classes_gen/StrepAIntervention/AC1";
    String filePathAfter = "RepastProject/EDProject/EDProject.rs/";
    // WINDOWS BELWO

    System.out.println("Moving Parameters:");
    System.out.println(filePath + " to " + baseProjectPath + filePathAfter);

    File targetDir = new File(baseProjectPath + filePathAfter);
    File[] baseFiles = null;

    if (targetDir.isDirectory()) {

      baseFiles = targetDir.listFiles();
      for (int i = 0; i < baseFiles.length; i++) {
        if (baseFiles[i].isFile() && (baseFiles[i].getName().startsWith("parameters") || baseFiles[i].getName().startsWith("repast.simphony.action.data") || baseFiles[i].getName().startsWith("repast.simphony.action.file") || baseFiles[i].getName().startsWith("scenario") || baseFiles[i].getName().startsWith("repast.simphony.dataLoader.engine.ClassNameDataLoaderAction_0"))) {
          baseFiles[i].delete();
        }
      }

      File file = new File(filePath);
      File[] files = null;

      if (file.isDirectory()) {
        files = file.listFiles();
      }


      try {

        for (int i = 0; i < files.length; i++) {
          File aFile = new File(files[i].getPath());
          if (aFile.isDirectory()) {
            continue;
          }

          InputStream in = null;
          OutputStream out = null;

          in = new FileInputStream(aFile);

          if (aFile.getName().startsWith("style")) {
            out = new FileOutputStream(new File(baseProjectPath + filePathAfter + "styles/" + aFile.getName()));

            // WINDOWS BELOW

          } else {
            out = new FileOutputStream(new File(baseProjectPath + filePathAfter + aFile.getName()));
          }


          byte[] buffer = new byte[20480];
          int len;

          while ((len = in.read(buffer)) > 0) {
            out.write(buffer, 0, len);
          }

          in.close();
          out.close();
          System.out.print(aFile.getName() + "; ");

        }
        System.out.println("");
      } catch (Exception e) {
        System.out.println("File failed to move!");
        e.printStackTrace();
      }

    }

  }

  public void DoTransferBatchParameters(String baseProjectPath) {

    String filePath = "/Users/thomasgodfrey/MPSProjects/CS4EC/solutions/StrepAIntervention/classes_gen/StrepAIntervention/AC1";

    String filePathAfter = "RepastProject/EDProject/batch/";
    // WINDOWS AFTER

    System.out.println("Moving Batch Parameters:");
    System.out.println(filePath + " to " + baseProjectPath + filePathAfter);

    File targetDir = new File(baseProjectPath + filePathAfter);
    File[] baseFiles = null;

    if (targetDir.isDirectory()) {

      baseFiles = targetDir.listFiles();
      for (int i = 0; i < baseFiles.length; i++) {
        if (baseFiles[i].isFile() && (baseFiles[i].getName().startsWith("batch_params"))) {
          baseFiles[i].delete();
        }
      }

      File file = new File(filePath);
      File[] files = null;

      if (file.isDirectory()) {
        files = file.listFiles();
      }


      try {

        for (int i = 0; i < files.length; i++) {
          File aFile = new File(files[i].getPath());
          if (aFile.isDirectory()) {
            continue;
          }

          InputStream in = null;
          OutputStream out = null;

          in = new FileInputStream(aFile);
          out = new FileOutputStream(new File(baseProjectPath + filePathAfter + aFile.getName()));

          byte[] buffer = new byte[20480];
          int len;

          while ((len = in.read(buffer)) > 0) {
            out.write(buffer, 0, len);
          }

          in.close();
          out.close();
          System.out.print(aFile.getName() + "; ");

        }
        System.out.println("");
      } catch (Exception e) {
        System.out.println("File failed to move!");
        e.printStackTrace();
      }

    }

  }



  public void DoGenerateProject(String baseProjectPath) {

    // Set log path
    LogNote.GetUniqueLog().SetAddress(baseProjectPath);
    System.out.println("Log generated at: " + LogNote.GetUniqueLog().GetAddress() + "output/");

    // clear former logs
    ClearDir(LogNote.GetUniqueLog().GetAddress() + "output/");

    String classPathOld = "languages/EDLanguage/sandbox/classes_gen/EDLanguage/sandbox/";
    String classPath = "/Users/thomasgodfrey/MPSProjects/CS4EC/solutions/StrepAIntervention/classes_gen/EDLanguage/sandbox";
    String classPathAfter = "RepastProject/EDProject/bin/EDLanguage/sandbox/";

    String javaPathOld = "languages/EDLanguage/sandbox/source_gen/EDLanguage/sandbox/";
    String javaPath = "/Users/thomasgodfrey/MPSProjects/CS4EC/solutions/StrepAIntervention/source_gen/EDLanguage/sandbox";
    String javaPathAfter = "RepastProject/EDProject/src/EDLanguage/sandbox/";

    System.out.println("Generating files:");
    System.out.println("ClassPath: " + classPath);
    System.out.println("Base+After: " + baseProjectPath + classPathOld);
    Transfer(classPath, baseProjectPath + classPathAfter);
    Transfer(javaPath, baseProjectPath + javaPathAfter);
  }

  public static String GeneratePath(String s) {
    String GeneratedPath = "";
    String[] args = s.split("\\\\");
    for (int i = 0; i < args.length; i++) {
      GeneratedPath += args[i];
      GeneratedPath += "/";
    }

    return GeneratedPath;
  }


  public void Transfer(String before, String after) {
    File targetDir = new File(after);
    File[] baseFiles = null;

    if (targetDir.isDirectory()) {

      if (after.endsWith("EDLanguage/sandbox/")) {
        baseFiles = targetDir.listFiles();
        for (int i = 0; i < baseFiles.length; i++) {
          if (baseFiles[i].isFile()) {
            baseFiles[i].delete();
          }
        }
      } else {
        System.out.println("Clear dir failed!");
      }

      File file = new File(before);
      File[] files = null;

      if (file.isDirectory()) {
        files = file.listFiles();
      }


      try {

        for (int i = 0; i < files.length; i++) {
          File aFile = new File(files[i].getPath());
          if (aFile.isDirectory()) {
            continue;
          }

          InputStream in = null;
          OutputStream out = null;

          in = new FileInputStream(aFile);
          out = new FileOutputStream(new File(after + aFile.getName()));

          byte[] buffer = new byte[20480];
          int len;

          while ((len = in.read(buffer)) > 0) {
            out.write(buffer, 0, len);
          }

          in.close();
          out.close();
          System.out.print(aFile.getName() + "; ");

        }
        System.out.println("");
      } catch (Exception e) {
        System.out.println("File failed to move!");
        e.printStackTrace();
      }

    }


  }


  public void ClearDir(String addr) {
    if (!(addr.endsWith("output/"))) {
      System.out.println("Clear failed: Stop");
      return;
    }

    try {
      File targetDir = new File(addr);
      File[] baseFiles = null;
      if (targetDir.isDirectory()) {
        baseFiles = targetDir.listFiles();
        for (int i = 0; i < baseFiles.length; i++) {
          if (baseFiles[i].isFile()) {
            baseFiles[i].delete();
          }
        }

      }

    } catch (Exception e) {
      e.printStackTrace();
    }
  }






}
