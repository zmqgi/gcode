.class public final Lcom/android/systemui/qs/tiles/ModesDndTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

.field public final dataInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileDataInteractor;

.field public final tileMapper:Lcom/android/systemui/qs/tiles/impl/modes/ui/ModesDndTileMapper;

.field public tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

.field public final userActionInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/modes/ui/ModesDndTileMapper;Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/ModesDndTile;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileDataInteractor;

    .line 5
    .line 6
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/ModesDndTile;->tileMapper:Lcom/android/systemui/qs/tiles/impl/modes/ui/ModesDndTileMapper;

    .line 7
    .line 8
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/ModesDndTile;->userActionInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;

    .line 9
    .line 10
    const-string p1, "modes_dnd"

    .line 11
    .line 12
    invoke-virtual {p10, p1}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ModesDndTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/android/systemui/qs/tiles/ModesDndTile$1;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/tiles/ModesDndTile$1;-><init>(Lcom/android/systemui/qs/tiles/ModesDndTile;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x7

    .line 31
    invoke-static {p1, p3, p3, p2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ModesDndTile;->userActionInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;->getSettingsIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f130a27

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/tiles/ModesDndTile$handleClick$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/tiles/ModesDndTile$handleClick$2;-><init>(Lcom/android/systemui/qs/tiles/ModesDndTile;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {v0, p1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 7

    .line 2
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesDndTileModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesDndTileModel;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_5

    .line 3
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/ModesDndTile;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileDataInteractor;

    iget-object v0, p2, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileDataInteractor;->zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->zenModeRepository:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 5
    iget-object v0, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->backend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 6
    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getModes()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v5, v4

    check-cast v5, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 9
    invoke-virtual {v5}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Collection contains more than one matching element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    check-cast v3, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 12
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesDndTileModel;

    .line 13
    invoke-virtual {v3}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    move-result v2

    .line 14
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileDataInteractor;->zenModeDescriptions:Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

    invoke-virtual {p2, v3}, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->getTriggerDescription(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesDndTileModel;->isActivated:Z

    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesDndTileModel;->extraStatus:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p2, v0

    goto :goto_2

    .line 17
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    :goto_2
    iget-boolean v0, p2, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesDndTileModel;->isActivated:Z

    .line 19
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/ModesDndTile;->tileMapper:Lcom/android/systemui/qs/tiles/impl/modes/ui/ModesDndTileMapper;

    iget-object v3, v2, Lcom/android/systemui/qs/tiles/impl/modes/ui/ModesDndTileMapper;->resources:Landroid/content/res/Resources;

    .line 20
    iget-object v4, v2, Lcom/android/systemui/qs/tiles/impl/modes/ui/ModesDndTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 21
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/ModesDndTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    iget-object v5, v5, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 22
    new-instance v6, Lcom/android/systemui/qs/tiles/impl/modes/ui/ModesDndTileMapper$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, Lcom/android/systemui/qs/tiles/impl/modes/ui/ModesDndTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesDndTileModel;

    iput-object v2, v6, Lcom/android/systemui/qs/tiles/impl/modes/ui/ModesDndTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/modes/ui/ModesDndTileMapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4, v5, v6}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/ModesDndTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    if-eqz p1, :cond_d

    .line 24
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 25
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 26
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->getLegacyState()I

    move-result p2

    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 27
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/ModesDndTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    if-nez p2, :cond_6

    move-object p2, v1

    .line 28
    :cond_6
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->icon:Lcom/android/systemui/common/shared/model/Icon;

    if-eqz p2, :cond_7

    .line 29
    invoke-static {p2}, Lcom/android/systemui/qs/QSTileIconKt;->asQSTileIcon(Lcom/android/systemui/common/shared/model/Icon;)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p2

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    const p2, 0x7f080bc0

    goto :goto_3

    :cond_8
    const p2, 0x7f080bbf

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    move-result-object p2

    .line 31
    :goto_4
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/ModesDndTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ModesDndTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    if-nez p0, :cond_9

    move-object p2, v1

    goto :goto_5

    :cond_9
    move-object p2, p0

    .line 34
    :goto_5
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 35
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    if-nez p0, :cond_a

    move-object p2, v1

    goto :goto_6

    :cond_a
    move-object p2, p0

    .line 36
    :goto_6
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->contentDescription:Ljava/lang/CharSequence;

    .line 37
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    if-nez p0, :cond_b

    move-object p2, v1

    goto :goto_7

    :cond_b
    move-object p2, p0

    .line 38
    :goto_7
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->stateDescription:Ljava/lang/CharSequence;

    .line 39
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    if-nez p0, :cond_c

    goto :goto_8

    :cond_c
    move-object v1, p0

    .line 40
    :goto_8
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 41
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public final bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/ModesDndTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
