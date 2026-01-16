.class public final Lcom/android/systemui/qs/tiles/ModesTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

.field public final dataInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

.field public final modesDialogViewModel:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;

.field public final tileMapper:Lcom/android/systemui/qs/tiles/impl/modes/ui/mapper/ModesTileMapper;

.field public tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

.field public final userActionInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/modes/ui/mapper/ModesTileMapper;Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/ModesTile;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

    .line 5
    .line 6
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/ModesTile;->tileMapper:Lcom/android/systemui/qs/tiles/impl/modes/ui/mapper/ModesTileMapper;

    .line 7
    .line 8
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/ModesTile;->userActionInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;

    .line 9
    .line 10
    iput-object p14, p0, Lcom/android/systemui/qs/tiles/ModesTile;->modesDialogViewModel:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;

    .line 11
    .line 12
    const-string p1, "dnd"

    .line 13
    .line 14
    invoke-virtual {p10, p1}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ModesTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/android/systemui/qs/tiles/ModesTile$1;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/tiles/ModesTile$1;-><init>(Lcom/android/systemui/qs/tiles/ModesTile;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x7

    .line 33
    invoke-static {p1, p3, p3, p2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getDetailsViewModel()Lcom/android/systemui/plugins/qs/TileDetailsViewModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/ModesDetailsViewModel;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/qs/tiles/ModesTile$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/ModesTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/ModesTile;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/ModesDetailsViewModel;->onSettingsClick:Lcom/android/systemui/qs/tiles/ModesTile$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ModesTile;->userActionInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->longClickIntent:Landroid/content/Intent;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ModesTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->label:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/ModesTile$handleClick$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/qs/tiles/ModesTile$handleClick$2;-><init>(Lcom/android/systemui/qs/tiles/ModesTile;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final handleSecondaryClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;-><init>(Lcom/android/systemui/qs/tiles/ModesTile;Lkotlin/coroutines/Continuation;)V

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

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/android/systemui/qs/tiles/ModesTile$handleUpdateState$model$1;

    .line 10
    .line 11
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/qs/tiles/ModesTile$handleUpdateState$model$1;-><init>(Lcom/android/systemui/qs/tiles/ModesTile;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, p2, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ModesTile;->tileMapper:Lcom/android/systemui/qs/tiles/impl/modes/ui/mapper/ModesTileMapper;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/impl/modes/ui/mapper/ModesTileMapper;->resources:Landroid/content/res/Resources;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/impl/modes/ui/mapper/ModesTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/ModesTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 30
    .line 31
    new-instance v5, Lcom/android/systemui/qs/tiles/impl/modes/ui/mapper/ModesTileMapper$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, v5, Lcom/android/systemui/qs/tiles/impl/modes/ui/mapper/ModesTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;

    .line 37
    .line 38
    iput-object v0, v5, Lcom/android/systemui/qs/tiles/impl/modes/ui/mapper/ModesTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/modes/ui/mapper/ModesTileMapper;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/ModesTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    const-string p2, "no_adjust_volume"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/ModesTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    move-object p2, v1

    .line 61
    :cond_1
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->getLegacyState()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 68
    .line 69
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/ModesTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    move-object p2, v1

    .line 74
    :cond_2
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, Lcom/android/systemui/qs/QSTileIconKt;->asQSTileIcon(Lcom/android/systemui/common/shared/model/Icon;)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const p2, 0x108064b

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p2, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_1
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/ModesTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ModesTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    move-object p2, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object p2, p0

    .line 107
    :goto_2
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    move-object p2, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object p2, p0

    .line 116
    :goto_3
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->contentDescription:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v1, p0

    .line 124
    :goto_4
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesSecondaryClick:Z

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f130a3c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const p0, 0x108064b

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iput p0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 28
    .line 29
    iput-boolean p0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesSecondaryClick:Z

    .line 30
    .line 31
    return-object v0
.end method
