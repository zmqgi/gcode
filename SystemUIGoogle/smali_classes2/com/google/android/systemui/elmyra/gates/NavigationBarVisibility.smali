.class public final Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

.field public mCommandQueueCallbacks:Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$1;

.field public mDisplayId:I

.field public mExceptions:Ljava/util/List;

.field public mGateListener:Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$2;

.field public mIsKeyguardShowing:Z

.field public mIsNavigationGestural:Z

.field public mIsNavigationHidden:Z

.field public mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

.field public mNavigationModeGate:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;


# virtual methods
.method public final isBlocked()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsKeyguardShowing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationGestural:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaIsAssistant:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mExceptions:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mExceptions:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :goto_1
    return v1

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationHidden:Z

    .line 50
    .line 51
    return p0
.end method

.method public final onActivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsKeyguardShowing:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mNavigationModeGate:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mCurrentModeIsGestural:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationGestural:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mNavigationModeGate:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->deactivate()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mCurrentModeIsGestural:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationGestural:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->deactivate()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsKeyguardShowing:Z

    .line 22
    .line 23
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
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " [mIsNavigationHidden -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationHidden:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "; mExceptions -> "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mExceptions:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "; mIsNavigationGestural -> "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationGestural:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "; isActiveAssistantNga() -> "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaIsAssistant:Z

    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
