.class public final synthetic Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 11
    .line 12
    const-class p0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    iput-object p0, v1, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->getProjectedMode()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput-boolean p0, v1, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->isProjectedMode:Z

    .line 27
    .line 28
    new-instance p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;-><init>(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->callback:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;

    .line 34
    .line 35
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
