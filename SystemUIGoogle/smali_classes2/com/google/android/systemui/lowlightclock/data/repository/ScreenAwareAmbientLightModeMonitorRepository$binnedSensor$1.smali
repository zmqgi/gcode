.class final Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $algorithm:Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;

.field final synthetic $lightSensorOptional:[Ljava/util/Optional;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Ljava/util/Optional;Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;->$lightSensorOptional:[Ljava/util/Optional;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;->$algorithm:Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;->$lightSensorOptional:[Ljava/util/Optional;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;->$algorithm:Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;-><init>([Ljava/util/Optional;Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;->$lightSensorOptional:[Ljava/util/Optional;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    aget-object p1, p1, v0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/hardware/Sensor;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p1, v2

    .line 63
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;->$algorithm:Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    :goto_2
    return-object v2

    .line 68
    :cond_5
    new-instance v0, Lcom/android/systemui/lowlight/shared/model/LightSensor;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lcom/android/systemui/lowlight/shared/model/LightSensor;->sensor:Landroid/hardware/Sensor;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/android/systemui/lowlight/shared/model/LightSensor;->algorithm:Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
