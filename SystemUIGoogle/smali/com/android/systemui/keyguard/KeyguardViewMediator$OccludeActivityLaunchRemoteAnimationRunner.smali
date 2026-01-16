.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mActivityLaunchController:Lcom/android/systemui/keyguard/KeyguardViewMediator$6;

.field public mRunner:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic this$0$1:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/keyguard/KeyguardViewMediator$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->this$0$1:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->mActivityLaunchController:Lcom/android/systemui/keyguard/KeyguardViewMediator$6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->onAnimationCancelled$com$android$systemui$keyguard$KeyguardViewMediator$ActivityLaunchRemoteAnimationRunner()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KeyguardViewMediator"

    .line 5
    .line 6
    const-string v1, "Occlude animation cancelled by WM."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationCancelled$com$android$systemui$keyguard$KeyguardViewMediator$ActivityLaunchRemoteAnimationRunner()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->mRunner:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->onAnimationCancelled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    iput-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludingRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->onAnimationStart$com$android$systemui$keyguard$KeyguardViewMediator$ActivityLaunchRemoteAnimationRunner(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 17
    .line 18
    const/16 p3, 0x40

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p1, p3, p4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->createInteractionJankMonitorConf(ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "OCCLUDE"

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 32
    .line 33
    .line 34
    const-string p1, "KeyguardViewMediator"

    .line 35
    .line 36
    const-string p2, "OccludeAnimator#onAnimationStart. Set occluded = true."

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onAnimationStart$com$android$systemui$keyguard$KeyguardViewMediator$ActivityLaunchRemoteAnimationRunner(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->this$0$1:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mActivityTransitionAnimator:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->mActivityLaunchController:Lcom/android/systemui/keyguard/KeyguardViewMediator$6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createEphemeralRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->mRunner:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
