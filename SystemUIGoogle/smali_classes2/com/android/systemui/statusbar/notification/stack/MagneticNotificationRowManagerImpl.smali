.class public final Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final MAGNETIC_TRANSLATION_MULTIPLIERS:Ljava/util/List;

.field public static final ROUNDNESS_MULTIPLIERS:Ljava/util/List;

.field public static final VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;


# instance fields
.field public currentMagneticListeners:Ljava/util/List;

.field public currentState:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

.field public final detachDirectionEstimator:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;

.field public final detachForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public final detachedRoundnessSet:Ljava/util/List;

.field public dismissVelocity:F

.field public lastVibrationTime:J

.field public final logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

.field public magneticAttachThreshold:F

.field public magneticDetachThreshold:F

.field public magneticSwipeInfoProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

.field public final msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field public final notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public final notificationTargetsHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelperImpl;

.field public final snapForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public final swipedRowMultiplier:F

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const v0, 0x3d23d70a    # 0.04f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3df5c28f    # 0.12f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v3, v1, v0}, [Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->MAGNETIC_TRANSLATION_MULTIPLIERS:Ljava/util/List;

    .line 30
    .line 31
    const v0, 0x3f333333    # 0.7f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v0, 0x3f666666    # 0.9f

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v7, v5

    .line 52
    move-object v8, v4

    .line 53
    move-object v9, v3

    .line 54
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->ROUNDNESS_MULTIPLIERS:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x12

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setFlags(I)Landroid/os/VibrationAttributes$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelperImpl;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->notificationTargetsHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelperImpl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    .line 14
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;->IDLE:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentState:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 17
    .line 18
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 21
    .line 22
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->magneticDetachThreshold:F

    .line 25
    .line 26
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 29
    .line 30
    .line 31
    const/high16 p2, 0x44480000    # 800.0f

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 34
    .line 35
    .line 36
    const p2, 0x3f733333    # 0.95f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->detachForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 43
    .line 44
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 47
    .line 48
    .line 49
    const p2, 0x44098000    # 550.0f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 53
    .line 54
    .line 55
    const p2, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->snapForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 62
    .line 63
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->MAGNETIC_TRANSLATION_MULTIPLIERS:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    div-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->swipedRowMultiplier:F

    .line 82
    .line 83
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    new-array p3, p2, [F

    .line 91
    .line 92
    iput-object p3, p1, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->translationBuffer:[F

    .line 93
    .line 94
    new-array p3, p2, [F

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    move p5, p4

    .line 98
    :goto_0
    if-ge p5, p2, :cond_0

    .line 99
    .line 100
    add-int/lit8 p6, p5, 0x1

    .line 101
    .line 102
    int-to-float v0, p6

    .line 103
    const/high16 v1, 0x41200000    # 10.0f

    .line 104
    .line 105
    div-float/2addr v0, v1

    .line 106
    const v1, 0x40490fdb    # (float)Math.PI

    .line 107
    .line 108
    .line 109
    mul-float/2addr v0, v1

    .line 110
    float-to-double v0, v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-float v0, v0

    .line 116
    const v1, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v0, v1

    .line 120
    const v1, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    add-float/2addr v0, v1

    .line 124
    aput v0, p3, p5

    .line 125
    .line 126
    move p5, p6

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iput-object p3, p1, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->kernel:[F

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->acceptTranslations:Z

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->detachDirectionEstimator:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;

    .line 137
    .line 138
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->ROUNDNESS_MULTIPLIERS:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance p3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    if-ge p4, p1, :cond_4

    .line 150
    .line 151
    sget-object p5, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->ROUNDNESS_MULTIPLIERS:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p6

    .line 157
    div-int/lit8 p6, p6, 0x2

    .line 158
    .line 159
    sub-int/2addr p6, p2

    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-ne p4, p6, :cond_1

    .line 164
    .line 165
    new-instance p5, Lcom/android/systemui/statusbar/notification/TopBottomRoundness;

    .line 166
    .line 167
    invoke-direct {p5, v1, v0}, Lcom/android/systemui/statusbar/notification/TopBottomRoundness;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p6

    .line 175
    div-int/lit8 p6, p6, 0x2

    .line 176
    .line 177
    if-ne p4, p6, :cond_2

    .line 178
    .line 179
    new-instance p5, Lcom/android/systemui/statusbar/notification/TopBottomRoundness;

    .line 180
    .line 181
    invoke-direct {p5, v0, v0}, Lcom/android/systemui/statusbar/notification/TopBottomRoundness;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p5

    .line 189
    div-int/lit8 p5, p5, 0x2

    .line 190
    .line 191
    add-int/2addr p5, p2

    .line 192
    if-ne p4, p5, :cond_3

    .line 193
    .line 194
    new-instance p5, Lcom/android/systemui/statusbar/notification/TopBottomRoundness;

    .line 195
    .line 196
    invoke-direct {p5, v0, v1}, Lcom/android/systemui/statusbar/notification/TopBottomRoundness;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    new-instance p5, Lcom/android/systemui/statusbar/notification/TopBottomRoundness;

    .line 201
    .line 202
    invoke-direct {p5, v1, v1}, Lcom/android/systemui/statusbar/notification/TopBottomRoundness;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 p4, p4, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->detachedRoundnessSet:Ljava/util/List;

    .line 212
    .line 213
    return-void
.end method

.method public static swipedListener(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final onDensityChange(F)V
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->magneticDetachThreshold:F

    .line 6
    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->magneticAttachThreshold:F

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->dismissVelocity:F

    .line 18
    .line 19
    return-void
.end method

.method public final pullTargets(FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-ltz v1, :cond_4

    .line 21
    .line 22
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->canExpandableViewBeDismissed()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->MAGNETIC_TRANSLATION_MULTIPLIERS:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-float/2addr v1, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->MAGNETIC_TRANSLATION_MULTIPLIERS:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    mul-float/2addr v1, p1

    .line 67
    const v4, 0x3f266666    # 0.65f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v1, v4

    .line 71
    :goto_2
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 74
    .line 75
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMagneticAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 76
    .line 77
    iget-boolean v5, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTranslation(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v4, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_3
    move v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_5
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->swipedRowMultiplier:F

    .line 96
    .line 97
    mul-float/2addr p1, v0

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 99
    .line 100
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->lastVibrationTime:J

    .line 110
    .line 111
    sub-long v2, v0, v2

    .line 112
    .line 113
    const-wide/16 v4, 0x3c

    .line 114
    .line 115
    cmp-long v2, v2, v4

    .line 116
    .line 117
    if-gez v2, :cond_6

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->lastVibrationTime:J

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->magneticDetachThreshold:F

    .line 127
    .line 128
    div-float/2addr p1, v0

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    const p2, 0x3e4ccccd    # 0.2f

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const p2, 0x3ecccccd    # 0.4f

    .line 136
    .line 137
    .line 138
    :goto_4
    float-to-double v0, p1

    .line 139
    const p1, 0x3fa28f5c    # 1.27f

    .line 140
    .line 141
    .line 142
    float-to-double v2, p1

    .line 143
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-float p1, v0

    .line 148
    mul-float/2addr p2, p1

    .line 149
    float-to-double p1, p2

    .line 150
    const v0, 0x3f8fd1fa

    .line 151
    .line 152
    .line 153
    float-to-double v0, v0

    .line 154
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    double-to-float p1, p1

    .line 159
    const/high16 p2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    cmpl-float v0, p1, p2

    .line 162
    .line 163
    if-lez v0, :cond_8

    .line 164
    .line 165
    move p1, p2

    .line 166
    :cond_8
    sget-object p2, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;

    .line 169
    .line 170
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;-><init>(FLandroid/os/VibrationAttributes;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 176
    .line 177
    invoke-interface {p0, p2, v0}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final resetRoundness()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 2
    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->setViewsAffectedBySwipe(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentState(Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->swipedListener(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "null"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 20
    .line 21
    instance-of v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v4, "NotifRow"

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentState:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 46
    .line 47
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 48
    .line 49
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 66
    .line 67
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentState:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 80
    .line 81
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 82
    .line 83
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    invoke-direct {v6, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 95
    .line 96
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentState:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 114
    .line 115
    return-void
.end method

.method public final snapNeighborsBack(Ljava/lang/Float;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ltz v1, :cond_3

    .line 22
    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    div-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->MAGNETIC_TRANSLATION_MULTIPLIERS:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-float/2addr v4, v1

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->cancelMagneticAnimations()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v1

    .line 74
    :goto_1
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->cancelTranslationAnimations()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMagneticAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->snapForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 82
    .line 83
    iput-object v5, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 84
    .line 85
    iput v4, v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move v1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_4
    return-void
.end method

.method public final updateRoundness(FZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->swipedRowMultiplier:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->magneticDetachThreshold:F

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    const v0, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->ROUNDNESS_MULTIPLIERS:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    if-ltz v3, :cond_2

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    mul-float/2addr v4, p1

    .line 58
    const/4 v6, 0x1

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v3, Lcom/android/systemui/statusbar/notification/TopBottomRoundness;

    .line 62
    .line 63
    invoke-direct {v3, v6, v1, v4}, Lcom/android/systemui/statusbar/notification/TopBottomRoundness;-><init>(IFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->ROUNDNESS_MULTIPLIERS:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v7, v6

    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    new-instance v3, Lcom/android/systemui/statusbar/notification/TopBottomRoundness;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-direct {v3, v6, v4, v1}, Lcom/android/systemui/statusbar/notification/TopBottomRoundness;-><init>(IFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v3, Lcom/android/systemui/statusbar/notification/TopBottomRoundness;

    .line 84
    .line 85
    invoke-direct {v3, v4, v4}, Lcom/android/systemui/statusbar/notification/TopBottomRoundness;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v3, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 99
    .line 100
    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->setRoundnessForAffectedViews(Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
