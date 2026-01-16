.class public final Lcom/android/systemui/haptics/qs/QSLongPressEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public callback:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

.field public durations:[I

.field public effectDuration:I

.field public expandable:Lcom/android/systemui/haptics/qs/QSLongPressEffect$createExpandableFromView$1;

.field public falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public longPressHint:Landroid/os/VibrationEffect;

.field public qsTile:Lcom/android/systemui/plugins/qs/QSTile;

.field public snapEffect:Landroid/os/VibrationEffect;

.field public state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

.field public vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# virtual methods
.method public final createTransitionControllerDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/DelegateTransitionAnimatorController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$createTransitionControllerDelegate$delegated$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect$createTransitionControllerDelegate$delegated$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getStateForClick()Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->qsTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->qsTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 31
    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->CLICKED:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_2
    sget-object p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 53
    .line 54
    return-object p0
.end method

.method public final logEvent(Ljava/lang/String;Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "QSLongPressEffect"

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 19
    .line 20
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 2
    .line 3
    return-void
.end method
