.class public final Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SENSITIVITY_RANGE:Landroid/util/Range;


# instance fields
.field public final adjustmentCallback:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

.field public final adjustments:Ljava/util/List;

.field public listener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$initialize$1;

.field public sensitivity:F

.field public final sensorConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->adjustments:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->sensorConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->adjustmentCallback:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    iget p2, p2, Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;->defaultSensitivityValue:F

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->sensitivity:F

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->adjustmentCallback:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    iput-object v0, p2, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->callback:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->updateSensitivity()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final updateSensitivity()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->sensorConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;->defaultSensitivityValue:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->adjustments:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

    .line 24
    .line 25
    iget-boolean v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->useLowSensitivity:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->sensorConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;->lowSensitivityValue:F

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->sensitivity:F

    .line 49
    .line 50
    sub-float/2addr v1, v0

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, 0x3d4ccccd    # 0.05f

    .line 56
    .line 57
    .line 58
    cmpl-float v1, v1, v2

    .line 59
    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->sensitivity:F

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$initialize$1;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$initialize$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v2}, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput v0, v1, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    const/16 v3, 0xc8

    .line 86
    .line 87
    invoke-static {p0, v3, v0, v1, v2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->sendMessageToNanoApp$default(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;I[BLkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
