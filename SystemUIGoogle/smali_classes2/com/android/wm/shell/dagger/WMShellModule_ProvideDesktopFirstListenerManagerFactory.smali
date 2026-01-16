.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopFirstListenerManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopFirstListenerManager(Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_LISTENER:Landroid/window/DesktopExperienceFlags;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 23
    .line 24
    new-instance p2, Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->notifiedIsDesktopFirstByDisplayId:Landroid/util/ArrayMap;

    .line 30
    .line 31
    new-instance p2, Landroid/util/ArraySet;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->listeners:Landroid/util/ArraySet;

    .line 37
    .line 38
    new-instance p2, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager$rootTaskDisplayAreaListener$1;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager$rootTaskDisplayAreaListener$1;->this$0:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;->rootTaskDisplayAreaListener:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager$rootTaskDisplayAreaListener$1;

    .line 49
    .line 50
    new-instance p2, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager$1;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager$1;->this$0:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstListenerManager;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
