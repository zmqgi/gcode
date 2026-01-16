.class public final Lcom/android/systemui/ambient/touch/scrim/ScrimManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBouncerScrimController:Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;

.field public mBouncerlessScrimController:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

.field public mCallbacks:Ljava/util/HashSet;

.field public mCurrentController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mKeyguardStateCallback:Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1;

.field public mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mTouchSurface:I


# virtual methods
.method public final updateController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mTouchSurface:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mBouncerlessScrimController:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mBouncerScrimController:Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;

    .line 20
    .line 21
    :goto_1
    iput-object v1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCallbacks:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda2;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
