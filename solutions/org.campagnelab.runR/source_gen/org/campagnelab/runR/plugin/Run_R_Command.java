package org.campagnelab.runR.plugin;

/*Generated by MPS */

import com.intellij.execution.process.ProcessHandler;
import org.jetbrains.mps.openapi.model.SNodeReference;
import com.intellij.execution.ExecutionException;
import jetbrains.mps.execution.api.commands.ProcessHandlerBuilder;
import java.io.File;

public class Run_R_Command {
  private String myScriptPath_String;

  public Run_R_Command() {
  }

  public Run_R_Command setScriptPath_String(String scriptPath) {
    if (scriptPath != null) {
      myScriptPath_String = scriptPath;
    }
    return this;
  }

  public ProcessHandler createProcess(SNodeReference nodePointer) throws ExecutionException {
    String R_HOME = Run_R_Command.getRHome();
    // the below line is created with a ProcessBuilder. The process builder accepts command parts, but does not render 
    // explicitely. 
    return new ProcessHandlerBuilder().append(Run_R_Command.getR(R_HOME)).build();
  }

  private static File getR(String R_HOME) {
    return new File(R_HOME + "/bin/R");
  }

  public static String getRHome() {
    if (isNotEmptyString(System.getenv("R_HOME"))) {
      return System.getenv("R_HOME");
    }
    return null;
  }

  public static String protect(String result) {
    if (result.contains(" ")) {
      return "\"" + result + "\"";
    }
    return result;
  }

  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
