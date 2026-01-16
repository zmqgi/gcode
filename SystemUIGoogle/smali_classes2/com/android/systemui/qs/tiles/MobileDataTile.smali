.class public final Lcom/android/systemui/qs/tiles/MobileDataTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

.field public final dataInteractor:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mainHandler:Landroid/os/Handler;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final tileMapper:Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper;

.field public tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

.field public final userActionInteractor:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper;Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 11
    .line 12
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;

    .line 13
    .line 14
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->tileMapper:Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper;

    .line 15
    .line 16
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->userActionInteractor:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;

    .line 17
    .line 18
    const-string p1, "cell"

    .line 19
    .line 20
    invoke-virtual {p10, p1}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/android/systemui/qs/tiles/MobileDataTile$1;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/tiles/MobileDataTile$1;-><init>(Lcom/android/systemui/qs/tiles/MobileDataTile;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->userActionInteractor:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;->longClickIntent:Landroid/content/Intent;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/systemui/qs/tiles/MobileDataTile$handleClick$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/tiles/MobileDataTile$handleClick$1;-><init>(Lcom/android/systemui/qs/tiles/MobileDataTile;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->tileMapper:Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 23
    .line 24
    new-instance v5, Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v5, Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper;

    .line 30
    .line 31
    iput-object p2, v5, Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->getLegacyState()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    move-object p2, v1

    .line 57
    :cond_2
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Lcom/android/systemui/qs/QSTileIconKt;->asQSTileIcon(Lcom/android/systemui/common/shared/model/Icon;)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p2, 0x4

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, p2, v0}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    new-instance v0, Lcom/android/settingslib/graph/SignalDrawable;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mainHandler:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    .line 85
    .line 86
    invoke-direct {p2, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    move-object p2, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object p2, p0

    .line 98
    :goto_2
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->label:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    move-object p2, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object p2, p0

    .line 107
    :goto_3
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->contentDescription:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v1, p0

    .line 115
    :goto_4
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 118
    .line 119
    :cond_7
    :goto_5
    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;

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
