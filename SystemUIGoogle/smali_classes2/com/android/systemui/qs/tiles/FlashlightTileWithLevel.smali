.class public final Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

.field public dataInteractor:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;

.field public tileMapper:Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper;

.field public userActionInteractor:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileUserActionInteractor;


# virtual methods
.method public final bridge synthetic getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;->getLabelRes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, v0, v1}, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;-><init>(Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v1, p1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final handleLongClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, v0, v1}, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;-><init>(Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v1, p1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final handleSecondaryClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, v0, v1}, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;-><init>(Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v1, p1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    instance-of v1, p2, Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;

    .line 3
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;->currentTileModel:Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;->tileMapper:Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper;

    .line 5
    iget-object v2, v1, Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper;->res:Landroid/content/res/Resources;

    .line 6
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 7
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 8
    new-instance v5, Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

    iput-object v1, v5, Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 9
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->getLegacyState()I

    move-result v1

    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 12
    iget-object v2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->icon:Lcom/android/systemui/common/shared/model/Icon;

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v2}, Lcom/android/systemui/qs/QSTileIconKt;->asQSTileIcon(Lcom/android/systemui/common/shared/model/Icon;)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    const v1, 0x7f080bc4

    goto :goto_2

    :cond_3
    const v1, 0x7f080bc3

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    move-result-object v1

    .line 15
    :goto_3
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 18
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;->getLabelRes()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 20
    iget-object p0, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 21
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 22
    iget-object p0, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->contentDescription:Ljava/lang/CharSequence;

    .line 23
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 24
    iget-object p0, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 25
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 26
    iget-object p0, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->supportedActions:Ljava/util/Set;

    .line 27
    sget-object p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->TOGGLE_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 28
    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesSecondaryClick:Z

    :cond_4
    return-void
.end method

.method public final bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public final handleUserSwitch(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isAvailable()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x7

    .line 7
    const-string v0, "RefactorFlagAssert"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v1, "New code path expects com.android.systemui.flashlight_strength to be enabled."

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x5

    .line 35
    const-string v0, "RefactorFlag"

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 8
    .line 9
    return-object p0
.end method
