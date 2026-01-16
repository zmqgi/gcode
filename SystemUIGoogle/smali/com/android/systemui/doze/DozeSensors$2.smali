.class public final Lcom/android/systemui/doze/DozeSensors$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/doze/DozeSensors;


# virtual methods
.method public final onAllAuthenticatorsRegistered(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$2;->updateUdfpsEnrolled()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onEnrollmentsChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$2;->updateUdfpsEnrolled()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final updateUdfpsEnrolled()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$2;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/android/systemui/biometrics/AuthController;->isOpticalUdfpsEnrolled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mOpticalUdfpsEnrolled:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_7

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    iget v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/16 v8, 0xb

    .line 36
    .line 37
    if-ne v8, v6, :cond_2

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mOpticalUdfpsEnrolled:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, p0, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, v8}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorEnabled(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v7, v3

    .line 57
    :goto_1
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 58
    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    iput-boolean v7, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/16 v8, 0xa

    .line 69
    .line 70
    if-ne v8, v6, :cond_6

    .line 71
    .line 72
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v6, p0, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v6, v8}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v7, v3

    .line 94
    :cond_4
    :goto_2
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 95
    .line 96
    if-ne v6, v7, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iput-boolean v7, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    return-void
.end method
