.class public final Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAmplitude:F

.field public mAmplitudeReference:F

.field public mMinNoiseTolerate:F

.field public mNoiseTolerate:F

.field public mPeakId:I

.field public mTimestamp:J

.field public mWindowSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mTimestamp:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mWindowSize:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mMinNoiseTolerate:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final update(FJ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mTimestamp:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mMinNoiseTolerate:F

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v4, 0x40a00000    # 5.0f

    .line 32
    .line 33
    div-float/2addr v0, v4

    .line 34
    iget v4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 35
    .line 36
    cmpl-float v4, v0, v4

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 43
    .line 44
    sub-float/2addr v0, p1

    .line 45
    cmpg-float v3, v0, v3

    .line 46
    .line 47
    if-gez v3, :cond_4

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mTimestamp:J

    .line 52
    .line 53
    sub-long v5, p2, v3

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-wide/32 v0, 0x7270e00

    .line 60
    .line 61
    .line 62
    cmp-long v0, v5, v0

    .line 63
    .line 64
    if-gez v0, :cond_5

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 67
    .line 68
    cmpg-float v0, v0, p1

    .line 69
    .line 70
    if-gez v0, :cond_5

    .line 71
    .line 72
    :cond_2
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 73
    .line 74
    cmpg-float v0, p1, v0

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mWindowSize:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 86
    .line 87
    iput-wide p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mTimestamp:J

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 91
    .line 92
    cmpl-float p2, v0, p2

    .line 93
    .line 94
    if-lez p2, :cond_5

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 97
    .line 98
    :cond_5
    :goto_0
    return-void
.end method
