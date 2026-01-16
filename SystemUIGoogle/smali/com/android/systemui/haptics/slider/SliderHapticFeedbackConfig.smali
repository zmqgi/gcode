.class public final Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final additionalVelocityMaxBump:F

.field public final deltaMillisForDragInterval:F

.field public final deltaProgressForDragThreshold:F

.field public final exponent:F

.field public final filter:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

.field public final lowerBookendScale:F

.field public final maxVelocityToScale:F

.field public final numberOfLowTicks:I

.field public final progressBasedDragMaxScale:F

.field public final progressBasedDragMinScale:F

.field public final progressInterpolatorFactor:F

.field public final sliderStepSize:F

.field public final upperBookendScale:F

.field public final velocityAxis:I

.field public final velocityInterpolatorFactor:F


# direct methods
.method public constructor <init>(FFFFIFFFLcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const p2, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p10, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const p3, 0x3e19999a    # 0.15f

    .line 19
    .line 20
    .line 21
    :cond_2
    and-int/lit8 v0, p10, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const p4, 0x3c75c28f    # 0.015f

    .line 26
    .line 27
    .line 28
    :cond_3
    and-int/lit16 v0, p10, 0x80

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 p5, 0x5

    .line 33
    :cond_4
    and-int/lit16 v0, p10, 0x100

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/high16 p6, 0x44fa0000    # 2000.0f

    .line 38
    .line 39
    :cond_5
    and-int/lit16 v0, p10, 0x800

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const p7, 0x3d4ccccd    # 0.05f

    .line 44
    .line 45
    .line 46
    :cond_6
    and-int/lit16 v0, p10, 0x2000

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    move p8, v1

    .line 51
    :cond_7
    and-int/lit16 p10, p10, 0x4000

    .line 52
    .line 53
    if-eqz p10, :cond_8

    .line 54
    .line 55
    new-instance p9, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 56
    .line 57
    const/4 p10, 0x3

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p9, p10, v0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/high16 p10, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput p10, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityInterpolatorFactor:F

    .line 68
    .line 69
    iput p10, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressInterpolatorFactor:F

    .line 70
    .line 71
    iput p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressBasedDragMinScale:F

    .line 72
    .line 73
    iput p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressBasedDragMaxScale:F

    .line 74
    .line 75
    iput p3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->additionalVelocityMaxBump:F

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaMillisForDragInterval:F

    .line 79
    .line 80
    iput p4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaProgressForDragThreshold:F

    .line 81
    .line 82
    iput p5, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->numberOfLowTicks:I

    .line 83
    .line 84
    iput p6, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityAxis:I

    .line 88
    .line 89
    const/high16 p1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    iput p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->upperBookendScale:F

    .line 92
    .line 93
    iput p7, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->lowerBookendScale:F

    .line 94
    .line 95
    const p1, 0x3f8fd1fa

    .line 96
    .line 97
    .line 98
    iput p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->exponent:F

    .line 99
    .line 100
    iput p8, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->sliderStepSize:F

    .line 101
    .line 102
    iput-object p9, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->filter:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityInterpolatorFactor:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityInterpolatorFactor:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressInterpolatorFactor:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressInterpolatorFactor:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressBasedDragMinScale:F

    .line 36
    .line 37
    iget v3, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressBasedDragMinScale:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressBasedDragMaxScale:F

    .line 47
    .line 48
    iget v3, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressBasedDragMaxScale:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->additionalVelocityMaxBump:F

    .line 58
    .line 59
    iget v3, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->additionalVelocityMaxBump:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaMillisForDragInterval:F

    .line 69
    .line 70
    iget v3, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaMillisForDragInterval:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaProgressForDragThreshold:F

    .line 80
    .line 81
    iget v3, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaProgressForDragThreshold:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->numberOfLowTicks:I

    .line 91
    .line 92
    iget v3, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->numberOfLowTicks:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 98
    .line 99
    iget v3, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityAxis:I

    .line 109
    .line 110
    iget v3, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityAxis:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->upperBookendScale:F

    .line 116
    .line 117
    iget v3, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->upperBookendScale:F

    .line 118
    .line 119
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->lowerBookendScale:F

    .line 127
    .line 128
    iget v3, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->lowerBookendScale:F

    .line 129
    .line 130
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->exponent:F

    .line 138
    .line 139
    iget v3, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->exponent:F

    .line 140
    .line 141
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->sliderStepSize:F

    .line 149
    .line 150
    iget v3, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->sliderStepSize:F

    .line 151
    .line 152
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->filter:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->filter:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityInterpolatorFactor:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressInterpolatorFactor:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressBasedDragMinScale:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressBasedDragMaxScale:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->additionalVelocityMaxBump:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaMillisForDragInterval:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaProgressForDragThreshold:F

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->numberOfLowTicks:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityAxis:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->upperBookendScale:F

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->lowerBookendScale:F

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->exponent:F

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->sliderStepSize:F

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->filter:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", progressInterpolatorFactor="

    .line 2
    .line 3
    const-string v1, ", progressBasedDragMinScale="

    .line 4
    .line 5
    const-string v2, "SliderHapticFeedbackConfig(velocityInterpolatorFactor="

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityInterpolatorFactor:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressInterpolatorFactor:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", progressBasedDragMaxScale="

    .line 16
    .line 17
    const-string v2, ", additionalVelocityMaxBump="

    .line 18
    .line 19
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressBasedDragMinScale:F

    .line 20
    .line 21
    iget v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->progressBasedDragMaxScale:F

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", deltaMillisForDragInterval="

    .line 27
    .line 28
    const-string v2, ", deltaProgressForDragThreshold="

    .line 29
    .line 30
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->additionalVelocityMaxBump:F

    .line 31
    .line 32
    iget v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaMillisForDragInterval:F

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaProgressForDragThreshold:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", numberOfLowTicks="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->numberOfLowTicks:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", maxVelocityToScale="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", velocityAxis="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityAxis:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", upperBookendScale="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", lowerBookendScale="

    .line 78
    .line 79
    const-string v2, ", exponent="

    .line 80
    .line 81
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->upperBookendScale:F

    .line 82
    .line 83
    iget v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->lowerBookendScale:F

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", sliderStepSize="

    .line 89
    .line 90
    const-string v2, ", filter="

    .line 91
    .line 92
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->exponent:F

    .line 93
    .line 94
    iget v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->sliderStepSize:F

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->filter:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ")"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
