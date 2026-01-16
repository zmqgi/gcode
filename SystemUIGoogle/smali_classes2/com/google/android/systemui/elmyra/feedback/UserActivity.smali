.class public final Lcom/google/android/systemui/elmyra/feedback/UserActivity;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# instance fields
.field public mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLastStage:I

.field public mPowerManager:Landroid/os/PowerManager;

.field public mTriggerCount:I


# virtual methods
.method public final onProgress(FI)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mLastStage:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mPowerManager:Landroid/os/PowerManager;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mTriggerCount:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mTriggerCount:I

    .line 33
    .line 34
    :cond_0
    iput p2, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mLastStage:I

    .line 35
    .line 36
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mTriggerCount:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mTriggerCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " [mTriggerCount -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mTriggerCount:I

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
