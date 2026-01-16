.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesksOrganizerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesksOrganizer(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/Optional;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 7
    .line 8
    iput-object p3, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 9
    .line 10
    iput-object p4, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 11
    .line 12
    iput-object p5, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->taskChangeListener:Ljava/util/Optional;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRootRequests:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskMinimizationRootRequests:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->removeDeskRootRequests:Ljava/util/Set;

    .line 48
    .line 49
    new-instance p2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->childLeashes:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->onTaskInfoChangedListeners:Ljava/util/List;

    .line 62
    .line 63
    sget-object p2, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    new-instance p2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$1;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$1;->$shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 77
    .line 78
    iput-object v0, p2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$1;->this$0:Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
