.class final Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1$callback$1;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1$callback$1;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1$callback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;->deviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 51
    .line 52
    iget-boolean v6, v5, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->removeCallback()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v4, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->callback:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1$callback$1;

    .line 74
    .line 75
    iget-object p1, v4, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 76
    .line 77
    const-string v2, "controls_enabled"

    .line 78
    .line 79
    invoke-interface {p1, v3, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getInt(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->fireControlsUpdate()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, v5, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 90
    .line 91
    new-instance v2, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v2, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v5, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 105
    .line 106
    new-instance v2, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v2, v5}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v2, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;

    .line 121
    .line 122
    new-instance v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1$$ExternalSyntheticLambda0;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable$autoAddSignal$1;->label:I

    .line 138
    .line 139
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
