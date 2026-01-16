.class public final Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

.field public final dataInteractor:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;

.field public final tileMapper:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/ui/mapper/DesktopEffectsTileMapper;

.field public tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

.field public final userActionInteractor:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileUserActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileUserActionInteractor;Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/ui/mapper/DesktopEffectsTileMapper;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile;->dataInteractor:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;

    .line 5
    .line 6
    iput-object p12, p0, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile;->userActionInteractor:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileUserActionInteractor;

    .line 7
    .line 8
    iput-object p13, p0, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile;->tileMapper:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/ui/mapper/DesktopEffectsTileMapper;

    .line 9
    .line 10
    const-string p1, "desktopeffects"

    .line 11
    .line 12
    invoke-virtual {p10, p1}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

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
    new-instance p2, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile$1;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p0, p3}, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile$1;-><init>(Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1309c1

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
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile$handleClick$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile$handleClick$1;-><init>(Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V

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

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance p2, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile$handleUpdateState$model$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile$handleUpdateState$model$1;-><init>(Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, p2, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile;->tileMapper:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/ui/mapper/DesktopEffectsTileMapper;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/ui/mapper/DesktopEffectsTileMapper;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/ui/mapper/DesktopEffectsTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/ui/mapper/DesktopEffectsTileMapper$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, v4, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/ui/mapper/DesktopEffectsTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v3, v4}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->getLegacyState()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    move-object p2, v0

    .line 55
    :cond_0
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Lcom/android/systemui/qs/QSTileIconKt;->asQSTileIcon(Lcom/android/systemui/common/shared/model/Icon;)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p2, v0

    .line 65
    :goto_0
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    move-object p2, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p2, p0

    .line 74
    :goto_1
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->label:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    move-object p2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object p2, p0

    .line 83
    :goto_2
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    move-object p2, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p2, p0

    .line 92
    :goto_3
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->contentDescription:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v0, p0

    .line 100
    :goto_4
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/DesktopEffectsTile;->dataInteractor:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 8
    .line 9
    return-object p0
.end method
