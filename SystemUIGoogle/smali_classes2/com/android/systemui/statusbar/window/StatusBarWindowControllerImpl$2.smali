.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$2;
.super Lcom/android/systemui/animation/DelegateTransitionAnimatorController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

.field public final synthetic val$animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$2;->val$animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionAnimationEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$2;->val$animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->-$$Nest$msetLaunchAnimationRunning(Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$2;->val$animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->-$$Nest$msetLaunchAnimationRunning(Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
