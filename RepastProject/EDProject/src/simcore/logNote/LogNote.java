package simcore.logNote;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;

public class LogNote {
	
	private String projectPath = "C:\\Users\\w2037451\\Documents\\HelloAgent\\";
	private static LogNote logInstance = null;
	
	private LogNote() {}
	
	public static LogNote GetUniqueLog() {
		if(logInstance != null) {
			return logInstance;
		}else {
			logInstance = new LogNote();
			return logInstance;
		}
	}
	
    public void SetAddress(String s) {
    	projectPath = s;
	}
    
    public String GetAddress() {
    	return projectPath;
	}
	
	public void WriteLog(String fileName, String content) {
		try { 
			File file = new File(projectPath + "output\\" + fileName + ".txt");
			if(!file.exists()){
				System.out.println("Generating Log: " + file.getPath());
				file.createNewFile();
				System.out.println("Success;");
			}
			FileWriter fileWriter = new FileWriter(file.getAbsoluteFile(),true);
			BufferedWriter bw = new BufferedWriter(fileWriter);
			bw.write(content + "\n");
			bw.close();
	    } catch (IOException e) {
	        e.printStackTrace();
	    }

	}

}
