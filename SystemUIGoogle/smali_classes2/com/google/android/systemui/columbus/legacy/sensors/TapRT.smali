.class public final Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAccXs:Ljava/util/Deque;

.field public mAccYs:Ljava/util/Deque;

.field public mAccZs:Ljava/util/Deque;

.field public mClassifier:Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;

.field public mFeatureVector:Ljava/util/ArrayList;

.field public mGotAcc:Z

.field public mGotGyro:Z

.field public mGyroXs:Ljava/util/Deque;

.field public mGyroYs:Ljava/util/Deque;

.field public mGyroZs:Ljava/util/Deque;

.field public mHighpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

.field public mHighpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

.field public mLowpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

.field public mLowpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

.field public mNumberFeature:I

.field public mPeakDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

.field public mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

.field public mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

.field public mResult:I

.field public mSizeFeatureWindow:I

.field public mSizeWindowNs:J

.field public mSlopeAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

.field public mSlopeGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

.field public mSyncTime:J

.field public mTimestampsBackTap:Ljava/util/Deque;

.field public mValleyDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

.field public mWasPeakApproaching:Z


# virtual methods
.method public final addToFeatureVector(Ljava/util/Deque;II)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ge v0, p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 19
    .line 20
    add-int/2addr v1, p2

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
