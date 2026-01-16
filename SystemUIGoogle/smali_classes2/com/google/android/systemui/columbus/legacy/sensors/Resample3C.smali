.class public final Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mInterval:J

.field public mRawLastT:J

.field public mRawLastX:F

.field public mRawLastY:F

.field public mRawLastZ:F

.field public mResampledLastT:J

.field public mResampledThisX:F

.field public mResampledThisY:F

.field public mResampledThisZ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisX:F

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisX:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisY:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisZ:F

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iput v6, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 21
    .line 22
    iput v6, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 23
    .line 24
    iput v6, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 25
    .line 26
    iput-object p0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 31
    .line 32
    iput v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 33
    .line 34
    iput-wide v4, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 35
    .line 36
    return-object v0
.end method

.method public final update(FFFJ)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastT:J

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget-wide v4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v2, v4, v6

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    sub-long v4, p4, v0

    .line 18
    .line 19
    :cond_1
    iget-wide v6, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 20
    .line 21
    add-long/2addr v6, v4

    .line 22
    cmp-long v2, p4, v6

    .line 23
    .line 24
    if-gez v2, :cond_2

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastT:J

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastX:F

    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastY:F

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastZ:F

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    sub-long v2, v6, v0

    .line 36
    .line 37
    sub-long v4, p4, v0

    .line 38
    .line 39
    long-to-float v2, v2

    .line 40
    long-to-float v3, v4

    .line 41
    div-float/2addr v2, v3

    .line 42
    iget v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastX:F

    .line 43
    .line 44
    invoke-static {p1, v3, v2, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisX:F

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastY:F

    .line 51
    .line 52
    invoke-static {p2, v3, v2, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisY:F

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastZ:F

    .line 59
    .line 60
    invoke-static {p3, v3, v2, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisZ:F

    .line 65
    .line 66
    iput-wide v6, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 67
    .line 68
    cmp-long v0, v0, v6

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    iput-wide p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastT:J

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastX:F

    .line 75
    .line 76
    iput p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastY:F

    .line 77
    .line 78
    iput p3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastZ:F

    .line 79
    .line 80
    :cond_3
    const/4 p0, 0x1

    .line 81
    return p0
.end method
