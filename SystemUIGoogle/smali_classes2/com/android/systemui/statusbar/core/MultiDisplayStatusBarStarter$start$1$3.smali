.class public final Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1$3;->this$0:Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;->multiDisplayStatusBarOrchestratorStore:Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarOrchestratorStore;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->forDisplay(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    new-instance v3, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1;-><init>(Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-static {v1, v2, v4, v3, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->startJob:Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->statusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;

    .line 63
    .line 64
    new-instance v2, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$setUpAutoHide$1;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$setUpAutoHide$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;->statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;->component:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->providePhoneStatusBarViewControllerProvider:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->providePhoneStatusBarTransitionsProvider:Ldagger/internal/Provider;

    .line 89
    .line 90
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$setUpAutoHide$1;->onStatusBarViewUpdated(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->attach()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->pluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 105
    .line 106
    const-class v2, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-class v2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->autoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 117
    .line 118
    new-instance v2, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$setUpAutoHide$1;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$setUpAutoHide$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->statusBarIconRefreshInteractor:Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;->statusBarConfigurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;->configurationListener:Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl$configurationListener$1;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "New code path not supported when com.android.systemui.shared.status_bar_connected_displays is disabled."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;->statusBarInitializerStore:Lcom/android/systemui/statusbar/core/StatusBarInitializerStore;

    .line 152
    .line 153
    invoke-interface {v0, p2}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;->start()V

    .line 162
    .line 163
    .line 164
    :cond_3
    if-nez p2, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;->privacyDotWindowControllerStore:Lcom/android/systemui/statusbar/data/repository/PrivacyDotWindowControllerStoreImpl;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->forDisplay(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    new-instance v2, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$stop$1;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$stop$1;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$stop$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;->lightBarControllerStore:Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->forDisplay(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
