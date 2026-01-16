.class public final Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public acceptTranslations:Z

.field public bufferHead:I

.field public direction:F

.field public kernel:[F

.field public translationBuffer:[F


# virtual methods
.method public final recordTranslation(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->acceptTranslations:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->translationBuffer:[F

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->bufferHead:I

    .line 9
    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0xa

    .line 15
    .line 16
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->bufferHead:I

    .line 17
    .line 18
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->direction:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->translationBuffer:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v1

    .line 8
    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->acceptTranslations:Z

    .line 13
    .line 14
    return-void
.end method
