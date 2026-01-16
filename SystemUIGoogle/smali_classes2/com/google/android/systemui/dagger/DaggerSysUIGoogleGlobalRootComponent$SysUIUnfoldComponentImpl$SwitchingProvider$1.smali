.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;


# virtual methods
.method public final create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    new-instance v4, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBgRotationChangeProvider:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setDisplayAreaHelper:Ljava/util/Optional;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/android/systemui/settings/DisplayTracker;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    .line 70
    .line 71
    iput-object v4, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 72
    .line 73
    iput-object v5, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgHandler:Landroid/os/Handler;

    .line 74
    .line 75
    iput-object v6, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 76
    .line 77
    iput-object v7, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayAreaHelper:Ljava/util/Optional;

    .line 78
    .line 79
    iput-object v8, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->executor:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displaySelector:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iput-object p3, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->overlayTitle:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    .line 100
    .line 101
    new-instance p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationWatcher:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

    .line 112
    .line 113
    const-string p0, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    array-length p2, p0

    .line 122
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    array-length p2, p0

    .line 126
    const/4 p3, 0x0

    .line 127
    move v1, p3

    .line 128
    :goto_0
    if-ge v1, p2, :cond_0

    .line 129
    .line 130
    aget-object v2, p0, v1

    .line 131
    .line 132
    new-instance v3, Landroid/view/DisplayInfo;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/view/DisplayInfo;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :cond_1
    :goto_1
    if-ge p3, p2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    add-int/lit8 p3, p3, 0x1

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Landroid/view/DisplayInfo;

    .line 165
    .line 166
    iget v2, v2, Landroid/view/DisplayInfo;->type:I

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    if-ne v2, v3, :cond_1

    .line 170
    .line 171
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    iput-object p0, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->internalDisplayInfos:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
