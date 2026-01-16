.class public final Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


# instance fields
.field public mRegistered:Z

.field public synthetic this$0:Lcom/android/systemui/doze/DozeDockHandler;


# virtual methods
.method public final onEvent(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    .line 2
    .line 3
    sget-boolean v0, Lcom/android/systemui/doze/DozeDockHandler;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DozeDockHandler"

    .line 8
    .line 9
    const-string v1, "dock event = "

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

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
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

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
    iget p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 49
    .line 50
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq p1, v1, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 67
    .line 68
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 81
    .line 82
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method
