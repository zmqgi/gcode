.class public final Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 21
    .line 22
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$onInit$1;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v2, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$onInit$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/sysui/ShellController;->addUserChangeListener(Lcom/android/wm/shell/sysui/UserChangeListener;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_RECONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->preserveDisplayRequestHandler:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
