.class public final Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $traceName$inlined:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->$traceName$inlined:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->$traceName$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;->volumeDialogPluginComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentFactory;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 31
    .line 32
    iput-object p1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v2, p1, v1, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogCallbacksInteractorProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v3, v2, p1, v1, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogStateInteractorProvider:Ldagger/internal/Provider;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v3, v2, p1, v1, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeTracerImplProvider:Ldagger/internal/Provider;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v3, v2, p1, v1, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogVisibilityInteractorProvider:Ldagger/internal/Provider;

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {v3, v2, p1, v1, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogSafetyWarningInteractorProvider:Ldagger/internal/Provider;

    .line 95
    .line 96
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-direct {v3, v2, p1, v1, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogCsdWarningInteractorProvider:Ldagger/internal/Provider;

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;

    .line 109
    .line 110
    const/4 v4, 0x7

    .line 111
    invoke-direct {v3, v2, p1, v1, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;I)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;

    .line 115
    .line 116
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v3, v2, p1, v1, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogPluginViewModelProvider:Ldagger/internal/Provider;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v3, v2, p1, v1, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->jankListenerFactoryProvider:Ldagger/internal/Provider;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1$invokeSuspend$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;

    .line 145
    .line 146
    iget-object p1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogPluginViewModelProvider:Ldagger/internal/Provider;

    .line 147
    .line 148
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->launchVolumeDialog()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->isShowingSafetyWarning:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1;

    .line 161
    .line 162
    new-instance v2, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v2, p1, p0, v3}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;-><init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->csdWarning:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 176
    .line 177
    new-instance v2, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;

    .line 178
    .line 179
    invoke-direct {v2, p1, p0, v3}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;-><init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
