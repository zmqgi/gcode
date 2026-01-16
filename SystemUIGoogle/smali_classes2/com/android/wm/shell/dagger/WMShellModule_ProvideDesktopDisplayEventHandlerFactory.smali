.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopDisplayEventHandler(Lcom/android/wm/shell/sysui/ShellInit;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Ljava/util/Optional;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/transition/Transitions;Landroid/app/KeyguardManager;)Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-interface {p11}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    check-cast p6, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p7

    .line 25
    check-cast p7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 26
    .line 27
    invoke-virtual {p8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p8

    .line 31
    check-cast p8, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;

    .line 32
    .line 33
    invoke-virtual {p10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p10

    .line 37
    check-cast p10, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 45
    .line 46
    iput-object p3, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 47
    .line 48
    iput-object p4, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 49
    .line 50
    iput-object p5, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 51
    .line 52
    iput-object p9, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopRepositoryInitializer:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 53
    .line 54
    iput-object p6, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 55
    .line 56
    iput-object p7, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 57
    .line 58
    iput-object p8, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopDisplayModeController:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;

    .line 59
    .line 60
    iput-object p11, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 61
    .line 62
    iput-object p12, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 63
    .line 64
    iput-object p13, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->keyguardManager:Landroid/app/KeyguardManager;

    .line 65
    .line 66
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$OnDisplayAreaChangeListener;

    .line 67
    .line 68
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$OnDisplayAreaChangeListener;->onDisplayAreaChanged:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->onDisplayAreaChangeListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$OnDisplayAreaChangeListener;

    .line 88
    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->uniqueIdByDisplayId:Ljava/util/Map;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->oldDpiLayoutByDisplayId:Ljava/util/Map;

    .line 102
    .line 103
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->boundsChangedByDisplayId:Ljava/util/Set;

    .line 109
    .line 110
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->stableBoundsChangedByDisplayId:Ljava/util/Set;

    .line 116
    .line 117
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->displayConfigById:Ljava/util/Map;

    .line 123
    .line 124
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$1;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    return-object p0
.end method
