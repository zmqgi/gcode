.class final Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $request:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;->$request:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;->$request:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->previewFactory:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$preview$2;->$request:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;->repositoryFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$1;

    .line 19
    .line 20
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardClockRepositoryImplProvider:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->getClockRegistryProvider:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v5

    .line 59
    move-object v5, v0

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;Lcom/android/systemui/shared/clocks/ClockRegistry;Landroid/hardware/display/DisplayManager;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;->interactorFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$2;

    .line 64
    .line 65
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$2;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardClockInteractorProvider:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindShadeModeInteractorProvider:Ldagger/internal/Provider;

    .line 80
    .line 81
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 86
    .line 87
    invoke-direct {v3, v2, v4, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$3;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;->clockModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$4;

    .line 106
    .line 107
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$4;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardClockViewModelProvider:Ldagger/internal/Provider;

    .line 114
    .line 115
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;

    .line 125
    .line 126
    iput-object v4, v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 127
    .line 128
    iget-boolean v4, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->shouldHideClock:Z

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    xor-int/2addr v4, v6

    .line 132
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->_showClock:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 141
    .line 142
    new-instance v8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 143
    .line 144
    invoke-direct {v8, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->showClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 148
    .line 149
    iget-object v4, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->previewClockSize:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 150
    .line 151
    iput-object v4, v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->previewClockSize:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;->smartspaceModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$5;

    .line 157
    .line 158
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 159
    .line 160
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$5;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 163
    .line 164
    iget-object v9, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardClockInteractorProvider:Ldagger/internal/Provider;

    .line 165
    .line 166
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 171
    .line 172
    iget-object v10, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardSmartspaceViewModelProvider:Ldagger/internal/Provider;

    .line 173
    .line 174
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 179
    .line 180
    new-instance v10, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v4, v10, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->appContext:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-direct {v8, v3, v9, v5, v10}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;->rendererFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$6;

    .line 200
    .line 201
    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$6;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;

    .line 204
    .line 205
    iget-object v9, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v11, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainDispatcherProvider:Ldagger/internal/Provider;

    .line 212
    .line 213
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 218
    .line 219
    iget-object v12, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Landroid/os/Handler;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 228
    .line 229
    iget-object v13, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 230
    .line 231
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardQuickAffordancesCombinedViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    iget-object v15, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ldagger/internal/Provider;

    .line 242
    .line 243
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Landroid/hardware/display/DisplayManager;

    .line 248
    .line 249
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider2:Ldagger/internal/Provider;

    .line 250
    .line 251
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Landroid/view/WindowManager;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mclockEventController(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/keyguard/ClockEventController;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object/from16 p1, v3

    .line 262
    .line 263
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->getClockRegistryProvider:Ldagger/internal/Provider;

    .line 264
    .line 265
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 270
    .line 271
    move-object/from16 v16, v11

    .line 272
    .line 273
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastDispatcherProvider:Ldagger/internal/DelegateFactory;

    .line 274
    .line 275
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 280
    .line 281
    move-object/from16 v17, v15

    .line 282
    .line 283
    iget-object v15, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lockscreenSmartspaceControllerProvider:Ldagger/internal/Provider;

    .line 284
    .line 285
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    check-cast v15, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 290
    .line 291
    move-object/from16 v18, v2

    .line 292
    .line 293
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->udfpsOverlayInteractorProvider:Ldagger/internal/Provider;

    .line 294
    .line 295
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 300
    .line 301
    move-object/from16 v19, v7

    .line 302
    .line 303
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardIndicationControllerGoogleProvider:Ldagger/internal/Provider;

    .line 304
    .line 305
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 310
    .line 311
    move-object/from16 v20, v7

    .line 312
    .line 313
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lcom/android/systemui/util/settings/SecureSettings;

    .line 320
    .line 321
    move-object/from16 v21, v7

    .line 322
    .line 323
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mdefaultShortcutsSection(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object/from16 v22, v7

    .line 328
    .line 329
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardQuickAffordanceViewBinderProvider:Ldagger/internal/Provider;

    .line 330
    .line 331
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wallpaperFocalAreaInteractorProvider:Ldagger/internal/Provider;

    .line 338
    .line 339
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v10, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 349
    .line 350
    iput-object v12, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->mainHandler:Landroid/os/Handler;

    .line 351
    .line 352
    iput-object v13, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 353
    .line 354
    iput-object v0, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->previewViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;

    .line 355
    .line 356
    iput-object v5, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 357
    .line 358
    iput-object v8, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 359
    .line 360
    iput-object v14, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 361
    .line 362
    iput-object v9, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->windowManager:Landroid/view/WindowManager;

    .line 363
    .line 364
    iput-object v6, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    .line 365
    .line 366
    iput-object v3, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 367
    .line 368
    iput-object v11, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 369
    .line 370
    iput-object v15, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 371
    .line 372
    iput-object v2, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 373
    .line 374
    move-object/from16 v1, v20

    .line 375
    .line 376
    iput-object v1, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 377
    .line 378
    move-object/from16 v1, v21

    .line 379
    .line 380
    iput-object v1, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 381
    .line 382
    move-object/from16 v1, v22

    .line 383
    .line 384
    iput-object v1, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->defaultShortcutsSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 385
    .line 386
    iput-object v7, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardQuickAffordanceViewBinder:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 387
    .line 388
    new-instance v1, Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 389
    .line 390
    invoke-direct {v1}, Lcom/android/systemui/util/kotlin/DisposableHandles;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v1, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 394
    .line 395
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v2, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shortcutsBindings:Ljava/util/Set;

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    iput-boolean v2, v6, Lcom/android/keyguard/ClockEventController;->isPreview:Z

    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/android/keyguard/ClockEventController;->registerListeners()V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object v4, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->getPlaceholderWeatherData()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, v6, Lcom/android/keyguard/ClockEventController;->weatherData:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    .line 429
    .line 430
    if-eqz v2, :cond_0

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_0
    iput-object v1, v6, Lcom/android/keyguard/ClockEventController;->weatherData:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    .line 434
    .line 435
    iget-object v2, v6, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 436
    .line 437
    if-eqz v2, :cond_1

    .line 438
    .line 439
    invoke-interface {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V

    .line 444
    .line 445
    .line 446
    :cond_1
    :goto_0
    const-string v1, "initially_selected_slot_id"

    .line 447
    .line 448
    move-object/from16 v7, v19

    .line 449
    .line 450
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_2

    .line 455
    .line 456
    const-string v1, "bottom_start"

    .line 457
    .line 458
    :cond_2
    move-object/from16 v2, v18

    .line 459
    .line 460
    iget-boolean v3, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->shouldHighlightSelectedAffordance:Z

    .line 461
    .line 462
    invoke-virtual {v14, v1, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->enablePreviewMode(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$3;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    move-object/from16 v15, v17

    .line 469
    .line 470
    invoke-direct {v1, v4, v15, v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$3;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/hardware/display/DisplayManager;Lkotlin/coroutines/Continuation;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v11, v16

    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    invoke-static {v11, v1, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v2, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 488
    .line 489
    move-object/from16 v3, p1

    .line 490
    .line 491
    iput-object v3, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;

    .line 492
    .line 493
    iput-object v0, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;

    .line 494
    .line 495
    iput-object v5, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;->clockModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 496
    .line 497
    iput-object v8, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;->smartspaceModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 498
    .line 499
    iput-object v4, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 500
    .line 501
    new-instance v0, Lkotlin/Pair;

    .line 502
    .line 503
    iget-object v3, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->hostToken:Landroid/os/IBinder;

    .line 504
    .line 505
    iget v2, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->displayId:I

    .line 506
    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;->id:Lkotlin/Pair;

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method
