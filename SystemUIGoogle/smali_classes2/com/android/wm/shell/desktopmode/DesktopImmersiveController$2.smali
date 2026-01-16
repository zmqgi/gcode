.class public final Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$onInit$1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$onInit$1;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
