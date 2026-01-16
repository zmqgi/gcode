.class public final synthetic Lcom/android/wm/shell/common/MultiInstanceHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $tmp0:Lcom/android/wm/shell/common/MultiInstanceHelper;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/MultiInstanceHelper$1;->$tmp0:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 4
    .line 5
    const-string v1, "multi-instance"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
