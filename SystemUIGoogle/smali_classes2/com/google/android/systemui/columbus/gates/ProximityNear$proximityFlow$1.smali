.class final Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $proximitySensor:Ldagger/Lazy;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->$proximitySensor:Ldagger/Lazy;

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
    new-instance v0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->$proximitySensor:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;-><init>(Ldagger/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1$listener$1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->$proximitySensor:Ldagger/Lazy;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 54
    .line 55
    iput-object v2, p1, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1$listener$1;->$proximitySensor:Ldagger/Lazy;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 65
    .line 66
    invoke-interface {v2, p1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->$proximitySensor:Ldagger/Lazy;

    .line 70
    .line 71
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isNear()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v5, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->label:I

    .line 86
    .line 87
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 88
    .line 89
    iget-object v0, v0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 90
    .line 91
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v0, p1

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->$proximitySensor:Ldagger/Lazy;

    .line 100
    .line 101
    new-instance v2, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, v2, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 107
    .line 108
    iput-object v0, v2, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lcom/google/android/systemui/columbus/gates/ProximityNear$proximityFlow$1;->label:I

    .line 118
    .line 119
    invoke-static {v2, p0}, Lcom/android/systemui/kairos/BuildScopeKt;->awaitClose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
