.class public final Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/gates/Gate$Listener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;


# virtual methods
.method public final onGateChanged(Lcom/google/android/systemui/elmyra/gates/Gate;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$2;->this$0:Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mNavigationModeGate:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsKeyguardShowing:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, v0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mCurrentModeIsGestural:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationGestural:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
