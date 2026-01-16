.class public final synthetic Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

.field public synthetic f$1:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, v1, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/internal/view/RotationPolicy;->isRotationLockToggleVisible(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v3, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda3;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 27
    .line 28
    iput-object p0, v3, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 29
    .line 30
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda3;->f$2:Z

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
