.class public final Lcom/android/systemui/doze/DozePauser;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# instance fields
.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public mPauseTimeout:Lcom/android/systemui/util/AlarmTimeout;

.field public mPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;


# virtual methods
.method public final setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozePauser;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    .line 3
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/doze/DozePauser;->mPauseTimeout:Lcom/android/systemui/util/AlarmTimeout;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozePauser;->mPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->proxScreenOffDelayMs:J

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/util/AlarmTimeout;->schedule(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
