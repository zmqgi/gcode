.class public final Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;


# instance fields
.field public final clock:Lcom/android/systemui/util/time/SystemClock;

.field public final config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

.field public dragTextureLastProgress:F

.field public dragTextureLastTime:J

.field public hasVibratedAtLowerBookend:Z

.field public hasVibratedAtUpperBookend:Z

.field public final msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field public final positionAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field public final thresholdUntilNextDragCallMillis:F

.field public final velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field public final velocityProvider:Lcom/android/systemui/haptics/slider/SliderDragVelocityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setFlags(I)Landroid/os/VibrationAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/haptics/slider/SliderDragVelocityProvider;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityProvider:Lcom/android/systemui/haptics/slider/SliderDragVelocityProvider;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    .line 12
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    iget p3, p4, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityInterpolatorFactor:F

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 20
    .line 21
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 22
    .line 23
    iget p3, p4, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressInterpolatorFactor:F

    .line 24
    .line 25
    invoke-direct {p2, p3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->positionAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    .line 30
    check-cast p5, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    iput-wide p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastTime:J

    .line 40
    .line 41
    const/high16 p2, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    filled-new-array {p2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p1, p1, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->getPrimitiveDurations([I)[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    aget p1, p1, p2

    .line 59
    .line 60
    iget p2, p4, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->numberOfLowTicks:I

    .line 61
    .line 62
    mul-int/2addr p1, p2

    .line 63
    int-to-float p1, p1

    .line 64
    iget p2, p4, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaMillisForDragInterval:F

    .line 65
    .line 66
    add-float/2addr p1, p2

    .line 67
    iput p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->thresholdUntilNextDragCallMillis:F

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onProgress(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityProvider:Lcom/android/systemui/haptics/slider/SliderDragVelocityProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/haptics/slider/SliderDragVelocityProvider;->getTrackedVelocity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 12
    .line 13
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastTime:J

    .line 23
    .line 24
    sub-long v3, v1, v3

    .line 25
    .line 26
    long-to-float v3, v3

    .line 27
    iget v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->thresholdUntilNextDragCallMillis:F

    .line 28
    .line 29
    cmpg-float v3, v3, v4

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    .line 35
    .line 36
    sub-float v3, p1, v3

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 43
    .line 44
    iget v5, v4, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaProgressForDragThreshold:F

    .line 45
    .line 46
    iget v4, v4, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->sliderStepSize:F

    .line 47
    .line 48
    cmpg-float v3, v3, v5

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    cmpl-float v5, v4, v3

    .line 55
    .line 56
    if-lez v5, :cond_3

    .line 57
    .line 58
    cmpg-float v6, v4, v3

    .line 59
    .line 60
    if-gtz v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    div-float v6, p1, v4

    .line 64
    .line 65
    float-to-double v7, v6

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    double-to-float v7, v7

    .line 71
    sub-float/2addr v6, v7

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const v7, 0x3a83126f    # 0.001f

    .line 77
    .line 78
    .line 79
    cmpg-float v6, v6, v7

    .line 80
    .line 81
    if-gez v6, :cond_6

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->scaleOnDragTexture(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpg-float v3, v4, v3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    new-instance v3, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;

    .line 94
    .line 95
    sget-object v5, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    .line 96
    .line 97
    invoke-direct {v3, v0, v5}, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;-><init>(FLandroid/os/VibrationAttributes;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 101
    .line 102
    invoke-interface {v4, v0, v3}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-lez v5, :cond_5

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;

    .line 109
    .line 110
    sget-object v5, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    .line 111
    .line 112
    invoke-direct {v3, v0, v5}, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;-><init>(FLandroid/os/VibrationAttributes;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 116
    .line 117
    invoke-interface {v4, v0, v3}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    iput-wide v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastTime:J

    .line 121
    .line 122
    iput p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    .line 123
    .line 124
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtUpperBookend:Z

    .line 126
    .line 127
    iput-boolean p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtLowerBookend:Z

    .line 128
    .line 129
    return-void
.end method

.method public final scaleOnDragTexture(FF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 4
    .line 5
    iget v2, v1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 6
    .line 7
    div-float/2addr p1, v2

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressBasedDragMaxScale:F

    .line 19
    .line 20
    iget v2, v1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressBasedDragMinScale:F

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->positionAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-float/2addr p0, v0

    .line 30
    iget p2, v1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressBasedDragMinScale:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    iget p2, v1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->additionalVelocityMaxBump:F

    .line 34
    .line 35
    mul-float/2addr p1, p2

    .line 36
    add-float/2addr p1, p0

    .line 37
    float-to-double p0, p1

    .line 38
    iget p2, v1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->exponent:F

    .line 39
    .line 40
    float-to-double v0, p2

    .line 41
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    double-to-float p0, p0

    .line 46
    return p0
.end method

.method public final scaleOnEdgeCollision(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 6
    .line 7
    div-float/2addr p1, v1

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->upperBookendScale:F

    .line 19
    .line 20
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->lowerBookendScale:F

    .line 21
    .line 22
    invoke-static {v0, v1, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-double v0, p1

    .line 27
    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->exponent:F

    .line 28
    .line 29
    float-to-double p0, p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    double-to-float p0, p0

    .line 35
    return p0
.end method
