.class public final Lcom/android/systemui/communal/widgets/CommunalTransitionAnimatorController;
.super Lcom/android/systemui/animation/DelegateTransitionAnimatorController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/CommunalTransitionAnimatorController;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onIntentStarted(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalTransitionAnimatorController;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->setIsLaunchingWidget(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTransitionAnimationCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalTransitionAnimatorController;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->setIsLaunchingWidget(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalTransitionAnimatorController;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->setIsLaunchingWidget(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    const-string v2, "CommunalTransitionAnimatorController"

    .line 18
    .line 19
    invoke-static {v1, p0, v2, p1, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->snapToScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
