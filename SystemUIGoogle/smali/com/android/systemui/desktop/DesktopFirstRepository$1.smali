.class public final Lcom/android/systemui/desktop/DesktopFirstRepository$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $desktopMode:Ljava/util/Optional;

.field public synthetic this$0:Lcom/android/systemui/desktop/DesktopFirstRepository;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/desktop/DesktopFirstRepository$1;->$desktopMode:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/desktop/DesktopFirstRepository$1;->this$0:Lcom/android/systemui/desktop/DesktopFirstRepository;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v1, "registerDesktopFirstListener"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopFirstListenerManager:Ljava/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 33
    .line 34
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$registerDesktopFirstListener$1;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$registerDesktopFirstListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 40
    .line 41
    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$registerDesktopFirstListener$1;->$listener:Lcom/android/systemui/desktop/DesktopFirstRepository;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string p1, "DesktopFirstListenerManager is not available on this device"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
