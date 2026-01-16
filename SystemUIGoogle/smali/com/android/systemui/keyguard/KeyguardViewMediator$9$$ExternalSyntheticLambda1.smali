.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

.field public synthetic f$1:Landroid/view/RemoteAnimationTarget;

.field public synthetic f$2:Landroid/view/SyncRtSurfaceTransactionApplier;

.field public synthetic f$3:Landroid/view/IRemoteAnimationFinishedCallback;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;->f$1:Landroid/view/RemoteAnimationTarget;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;->f$2:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [F

    .line 20
    .line 21
    fill-array-data v3, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 31
    .line 32
    iget v4, v4, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamOpenAnimationDuration:I

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$1:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$1;

    .line 63
    .line 64
    invoke-direct {v2, v0, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$9;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
