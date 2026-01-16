.class public final Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;
.super Landroid/view/IRotationWatcher$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mHost:Lcom/android/systemui/shared/rotation/RotationButtonController;


# virtual methods
.method public final onRotationChanged(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->mHost:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/systemui/shared/rotation/RotationPolicyUtil;->isRotationLocked(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v2, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 20
    .line 21
    iput p1, v2, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher$$ExternalSyntheticLambda0;->f$1:I

    .line 22
    .line 23
    iput-object v0, v2, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
