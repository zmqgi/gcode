.class public final Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mRegistered:Z

.field public synthetic this$0:Lcom/android/systemui/doze/DozeMinMode;


# virtual methods
.method public final onEvent(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;->this$0:Lcom/android/systemui/doze/DozeMinMode;

    .line 2
    .line 3
    sget-boolean v0, Lcom/android/systemui/doze/DozeMinMode;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DozeMinMode"

    .line 8
    .line 9
    const-string v1, "minmode event = "

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/android/systemui/doze/DozeMinMode;->mMinModeState:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput p1, p0, Lcom/android/systemui/doze/DozeMinMode;->mMinModeState:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/doze/DozeMinMode;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_6

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/doze/DozeMinMode;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 36
    .line 37
    if-eq p1, v0, :cond_6

    .line 38
    .line 39
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 40
    .line 41
    if-eq p1, v0, :cond_6

    .line 42
    .line 43
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p1, p0, Lcom/android/systemui/doze/DozeMinMode;->mMinModeState:I

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_MINMODE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/doze/DozeMinMode;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/doze/DozeMinMode;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 65
    .line 66
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 82
    .line 83
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMinMode;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    return-void
.end method
