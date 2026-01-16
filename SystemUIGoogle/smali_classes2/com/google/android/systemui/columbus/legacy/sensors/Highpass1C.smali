.class public final Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mLastX:F

.field public mLastY:F

.field public mPara:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mPara:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final update(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mPara:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 14
    .line 15
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 22
    .line 23
    return v0
.end method
