.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$9$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mIsCancelled:Z

.field public final synthetic this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

.field public final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$9;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$1;->this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$1;->mIsCancelled:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$1;->mIsCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$1;->mIsCancelled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$1;->this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSetOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$1;->this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mOccludeByDreamAnimator:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "KeyguardViewMediator"

    .line 27
    .line 28
    const-string v0, "Failed to finish transition"

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method
