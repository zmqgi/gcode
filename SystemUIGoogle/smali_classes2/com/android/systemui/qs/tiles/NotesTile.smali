.class public final Lcom/android/systemui/qs/tiles/NotesTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

.field public final dataInteractor:Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileDataInteractor;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final tileMapper:Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper;

.field public tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

.field public final userActionInteractor:Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileUserActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper;Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileUserActionInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/NotesTile;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/NotesTile;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/NotesTile;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    .line 10
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/NotesTile;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileDataInteractor;

    .line 11
    .line 12
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/NotesTile;->tileMapper:Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper;

    .line 13
    .line 14
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/NotesTile;->userActionInteractor:Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileUserActionInteractor;

    .line 15
    .line 16
    const-string p1, "notes"

    .line 17
    .line 18
    invoke-virtual {p10, p1}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/NotesTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NotesTile;->userActionInteractor:Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileUserActionInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileUserActionInteractor;->longClickIntent:Landroid/content/Intent;

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
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NotesTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

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
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NotesTile;->userActionInteractor:Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileUserActionInteractor;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileUserActionInteractor;->noteTaskController:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->QS_NOTES_TILE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/systemui/notetask/NoteTaskController;->getUserForHandlingNotesTaking(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)Landroid/os/UserHandle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/notetask/NoteTaskController;->showNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileUserActionInteractor;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->collapsePanels()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of p2, p2, Lcom/android/systemui/qs/tiles/impl/notes/domain/model/NotesTileModel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/NotesTile;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileDataInteractor;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/NotesTile;->tileMapper:Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper;->resources:Landroid/content/res/Resources;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/NotesTile;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v3, Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/NotesTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->getLegacyState()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/NotesTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    move-object p2, v0

    .line 53
    :cond_1
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 54
    .line 55
    check-cast p2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/android/systemui/common/shared/model/Icon$Loaded;->resId:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const p2, 0x7f08095c

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p2, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NotesTile;->tileState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    move-object p2, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object p2, p0

    .line 84
    :goto_2
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->label:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    move-object p2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p2, p0

    .line 93
    :goto_3
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->contentDescription:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_4
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NotesTile;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileDataInteractor;

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
