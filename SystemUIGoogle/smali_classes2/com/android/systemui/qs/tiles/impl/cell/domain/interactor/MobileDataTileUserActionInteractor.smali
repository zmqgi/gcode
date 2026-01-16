.class public final Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;


# instance fields
.field public context:Landroid/content/Context;

.field public dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public longClickIntent:Landroid/content/Intent;

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public mobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

.field public qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

.field public systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# virtual methods
.method public final handleClick(Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;->mobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getActiveMobileDataRepository()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, p1, v3}, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;-><init>(Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    return-object v1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->setDataEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final handleInput(Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 4
    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 12
    .line 13
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;->handleClick(Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of p2, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

    .line 29
    .line 30
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;->longClickIntent:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-static {p2, p1, p0}, Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1
.end method
