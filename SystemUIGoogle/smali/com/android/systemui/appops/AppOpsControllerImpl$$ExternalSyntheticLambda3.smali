.class public final synthetic Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

.field public synthetic f$1:I

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;->f$2:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iput-boolean p0, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :cond_2
    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 29
    .line 30
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->updateSensorDisabledStatus()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
