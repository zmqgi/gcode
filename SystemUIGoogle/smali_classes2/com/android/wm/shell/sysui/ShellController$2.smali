.class public final Lcom/android/wm/shell/sysui/ShellController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/sysui/ShellController;


# virtual methods
.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$2;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$mhandleDump(Lcom/android/wm/shell/sysui/ShellController;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final printShellCommandHelp(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const-string p0, "    Dump all Window Manager Shell internal state"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
