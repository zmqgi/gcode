.class public final Lcom/android/systemui/qs/tiles/WifiTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

.field public final dataInteractor:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final tileMapper:Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper;

.field public tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

.field public final userActionInteractor:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileUserActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper;Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileUserActionInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/WifiTile;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/WifiTile;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/WifiTile;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    .line 10
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/WifiTile;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 11
    .line 12
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/WifiTile;->tileMapper:Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper;

    .line 13
    .line 14
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/WifiTile;->userActionInteractor:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileUserActionInteractor;

    .line 15
    .line 16
    const-string/jumbo p1, "wifi"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10, p1}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/WifiTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/android/systemui/qs/tiles/WifiTile$1;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/tiles/WifiTile$1;-><init>(Lcom/android/systemui/qs/tiles/WifiTile;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/WifiTile;->userActionInteractor:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileUserActionInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileUserActionInteractor;->longClickIntent:Landroid/content/Intent;

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
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/WifiTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

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
    new-instance v1, Lcom/android/systemui/qs/tiles/WifiTile$handleClick$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/tiles/WifiTile$handleClick$1;-><init>(Lcom/android/systemui/qs/tiles/WifiTile;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V

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

.method public final handleSecondaryClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/WifiTile;->userActionInteractor:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileUserActionInteractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileUserActionInteractor;->handleSecondaryClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel;

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
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/WifiTile;->tileMapper:Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/WifiTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 23
    .line 24
    new-instance v5, Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v5, Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper;

    .line 30
    .line 31
    iput-object p2, v5, Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel;

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
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/WifiTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 41
    .line 42
    if-eqz p1, :cond_b

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
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/WifiTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

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
    instance-of v0, p2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p2, v1

    .line 67
    :goto_1
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p2, Lcom/android/systemui/common/shared/model/Icon$Loaded;->resId:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p2, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v2, v0, v2}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/WifiTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v0, p2

    .line 104
    :goto_3
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->label:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v0, p2

    .line 113
    :goto_4
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move-object v0, p2

    .line 122
    :goto_5
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->contentDescription:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move-object v0, p2

    .line 131
    :goto_6
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    move-object p2, v1

    .line 138
    :cond_9
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->supportedActions:Ljava/util/Set;

    .line 139
    .line 140
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->TOGGLE_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesSecondaryClick:Z

    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/WifiTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 149
    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    move-object v1, p0

    .line 154
    :goto_7
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->supportedActions:Ljava/util/Set;

    .line 155
    .line 156
    sget-object p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 157
    .line 158
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 163
    .line 164
    :cond_b
    :goto_8
    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/WifiTile;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

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
