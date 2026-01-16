.class public final Lcom/android/systemui/navigationbar/views/NavigationBar$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;


# virtual methods
.method public final animateNavBarLongPress(ZZJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 8
    .line 9
    const v0, 0x7f0a0401

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;->animateLongPress(ZZJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final onConnectionChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/android/systemui/LauncherProxyService;->mIsEnabled:Z

    .line 10
    .line 11
    iput-boolean v1, p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mLauncherProxyEnabled:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/LauncherProxyService;->shouldShowSwipeUpUI()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mShowSwipeUpUi:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateStates()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateScreenPinningGestures()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onHomeRotationEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onOverviewShown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onPrioritizedRotation(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->orientSecondaryHomeHandle()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTaskbarStatusUpdated$1(ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    .line 19
    .line 20
    iget v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mDisplayRotation:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, p1, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationX:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 29
    .line 30
    iget v1, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationX:I

    .line 31
    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    iget p2, p1, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationY:I

    .line 35
    .line 36
    iget v0, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationY:I

    .line 37
    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateTranslation(Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 47
    .line 48
    return-void
.end method

.method public final onToggleRecentApps()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 14
    .line 15
    return-void
.end method

.method public final setAssistantOverridesRequested([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistOverrideInvocationTypes:[I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mAssistOverrideInvocationTypes:[I

    .line 16
    .line 17
    return-void
.end method

.method public final setOverrideHomeButtonLongPress(FJZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setOverrideHomeButtonLongPress receives: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ";"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "NavigationBar"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda3;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p3, v0}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda3;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {p2, p3}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 76
    .line 77
    iput-boolean p4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHomeButtonLongPressHapticEnabled:Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 80
    .line 81
    new-instance p2, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda5;

    .line 82
    .line 83
    invoke-direct {p2, p3}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda5;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 90
    .line 91
    new-instance p2, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda5;

    .line 92
    .line 93
    const/4 p3, 0x3

    .line 94
    invoke-direct {p2, p3}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda5;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->reconfigureHomeLongClick()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public final startAssistant(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->startAssist(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
