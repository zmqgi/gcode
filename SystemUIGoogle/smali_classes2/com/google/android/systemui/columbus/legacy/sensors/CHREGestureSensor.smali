.class public final Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;
.super Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final context:Landroid/content/Context;

.field public contextHubClient:Landroid/hardware/location/ContextHubClient;

.field public final contextHubClientCallback:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;

.field public final featureVectorDumper:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;

.field public final gestureConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;

.field public isAwake:Z

.field public isDozing:Z

.field public isInitialized:Z

.field public isListening:Z

.field public screenOn:Z

.field public screenStateUpdated:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final statusBarStateListener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$statusBarStateListener$1;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$wakefulnessLifecycleObserver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->gestureConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/android/internal/util/RingBuffer;

    .line 22
    .line 23
    const-class p3, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;

    .line 24
    .line 25
    const/16 p6, 0xa

    .line 26
    .line 27
    invoke-direct {p2, p3, p6}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->featureVectors:Lcom/android/internal/util/RingBuffer;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->featureVectorDumper:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClientCallback:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$statusBarStateListener$1;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$statusBarStateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->statusBarStateListener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$statusBarStateListener$1;

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$wakefulnessLifecycleObserver$1;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$wakefulnessLifecycleObserver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$wakefulnessLifecycleObserver$1;

    .line 67
    .line 68
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isDozing:Z

    .line 73
    .line 74
    iget p2, p5, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    const/4 p4, 0x0

    .line 78
    const/4 p5, 0x1

    .line 79
    if-ne p2, p3, :cond_0

    .line 80
    .line 81
    move p2, p5

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move p2, p4

    .line 84
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isAwake:Z

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    move p4, p5

    .line 91
    :cond_1
    iput-boolean p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->screenOn:Z

    .line 92
    .line 93
    iput-boolean p5, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->screenStateUpdated:Z

    .line 94
    .line 95
    return-void
.end method

.method public static final access$handleGestureDetection(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->gestureType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v1

    .line 11
    :goto_0
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v1, v2

    .line 19
    :goto_1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;

    .line 20
    .line 21
    invoke-direct {v0, v4}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->featureVectorDumper:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->gestureType:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;-><init>(Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->lastSingleTapFeatureVector:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->lastSingleTapFeatureVector:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->lastSingleTapFeatureVector:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    const-string p0, "Columbus/GestureSensor"

    .line 59
    .line 60
    const-string p1, "Received double tap without single taps, event will not appear in sysdump"

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->featureVectors:Lcom/android/internal/util/RingBuffer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->featureVectors:Lcom/android/internal/util/RingBuffer;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;-><init>(Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final access$handleNanoappEvents(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;)V
    .locals 5

    .line 1
    iget-object p0, p1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;->batchedEvents:[Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x186d3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, v1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;->timestamp:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v1, v1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvent;->type:I

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->DOUBLE_TAP:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->SINGLE_TAP:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->ML_PREDICTION_STOP:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->ML_PREDICTION_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->HIGH_IMU_ODR_STOP:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->HIGH_IMU_ODR_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->GATE_STOP:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    sget-object v1, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->GATE_START:Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/hardware/google/pixel/vendor/PixelAtoms$DoubleTapNanoappEventReported$Type;->getNumber()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_1
    invoke-virtual {v2, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic sendMessageToNanoApp$default(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;I[BLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->sendMessageToNanoApp(I[BLkotlin/jvm/functions/Function0;Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const-string v0, "Columbus/GestureSensor"

    .line 2
    .line 3
    const-string v1, "Legacy CHREGestureSensor close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isInitialized:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->gestureConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$initialize$1;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->statusBarStateListener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$statusBarStateListener$1;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$wakefulnessLifecycleObserver$1;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/hardware/location/ContextHubClient;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isInitialized:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->featureVectorDumper:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final initializeContextHubClientIfNull()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "contexthub"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/location/ContextHubManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/location/ContextHubManager;->getContextHubs()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string p0, "Columbus/GestureSensor"

    .line 35
    .line 36
    const-string v0, "No context hubs found"

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/hardware/location/ContextHubInfo;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClientCallback:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/location/ContextHubManager;->createClient(Landroid/hardware/location/ContextHubInfo;Landroid/hardware/location/ContextHubClientCallback;Ljava/util/concurrent/Executor;)Landroid/hardware/location/ContextHubClient;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final isListening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isListening:Z

    .line 2
    .line 3
    return p0
.end method

.method public final sendMessageToNanoApp(I[BLkotlin/jvm/functions/Function0;Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->initializeContextHubClientIfNull()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->contextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Columbus/GestureSensor"

    .line 9
    .line 10
    const-string p1, "ContextHubClient null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$sendMessageToNanoApp$1;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$sendMessageToNanoApp$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 24
    .line 25
    iput p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$sendMessageToNanoApp$1;->$messageType:I

    .line 26
    .line 27
    iput-object p2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$sendMessageToNanoApp$1;->$bytes:[B

    .line 28
    .line 29
    iput-object p4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$sendMessageToNanoApp$1;->$onFail:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-object p3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$sendMessageToNanoApp$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final sendScreenState()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$ScreenStateUpdate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$ScreenStateUpdate;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->screenOn:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    iput v1, v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$ScreenStateUpdate;->screenState:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v3, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x190

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->sendMessageToNanoApp(I[BLkotlin/jvm/functions/Function0;Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final startListening()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Columbus/GestureSensor"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Legacy CHREGestureSensor initialize"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isInitialized:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->gestureConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$initialize$1;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v3, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$initialize$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$initialize$1;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->statusBarStateListener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$statusBarStateListener$1;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$wakefulnessLifecycleObserver$1;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->initializeContextHubClientIfNull()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "Legacy CHREGestureSensor startListening"

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isListening:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->startRecognizer()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->sendScreenState()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final startRecognizer()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->gestureConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->sensitivity:F

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    invoke-static {p0, v3, v0, v1, v2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->sendMessageToNanoApp$default(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;I[BLkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final stopListening()V
    .locals 5

    .line 1
    const-string v0, "Columbus/GestureSensor"

    .line 2
    .line 3
    const-string v1, "Legacy CHREGestureSensor stopListening"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const/16 v4, 0x65

    .line 25
    .line 26
    invoke-static {p0, v4, v1, v2, v3}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->sendMessageToNanoApp$default(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;I[BLkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isListening:Z

    .line 30
    .line 31
    return-void
.end method

.method public final updateScreenState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isAwake:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isDozing:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->screenOn:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->screenStateUpdated:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->screenOn:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isListening:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->sendScreenState()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
