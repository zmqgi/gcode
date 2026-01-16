.class public final Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;


# virtual methods
.method public final onFinishedGoingToSleep(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mCallback:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mCallback:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
