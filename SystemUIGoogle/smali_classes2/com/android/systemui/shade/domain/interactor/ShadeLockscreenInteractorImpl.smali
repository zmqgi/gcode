.class public final Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;


# instance fields
.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final blockExpansionForCurrentTouch()V
    .locals 0

    .line 1
    return-void
.end method

.method public final expandToNotifications()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 3
    .line 4
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 5
    .line 6
    const-string v1, "ShadeLockscreenInteractorImpl.expandToNotifications"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->expandNotificationsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final resetViewGroupFade()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resetViews(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->Instant:Lcom/android/compose/animation/scene/TransitionKey;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 p1, 0x4

    .line 8
    and-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 15
    .line 16
    const-string v1, "ShadeLockscreenInteractorImpl.resetViews"

    .line 17
    .line 18
    invoke-interface {p0, v1, v0, p1}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->collapseQuickSettingsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setKeyguardStatusBarAlpha(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOverStretchAmount(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPulsing(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final showAodUi()V
    .locals 8

    .line 1
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    .line 3
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x34

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 9
    .line 10
    const-string/jumbo v2, "showAodUi"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ZZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final transitionToExpandedShade(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl$transitionToExpandedShade$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl$transitionToExpandedShade$1;-><init>(JLcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
