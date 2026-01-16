.class public final Lcom/android/systemui/qs/tiles/RecordIssueTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final delegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$51;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final irsConnection:Lcom/android/systemui/recordissue/IssueRecordingServiceConnection;

.field public final issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

.field public final keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final onRecordingChangeListener:Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;

.field public final panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

.field public final screenRecordUxController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

.field public final traceurConnection:Lcom/android/systemui/recordissue/TraceurConnection;

.field public final userContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/recordissue/IssueRecordingServiceConnection$Provider;Lcom/android/systemui/recordissue/TraceurConnection$Provider;Ljava/util/concurrent/Executor;Lcom/android/systemui/recordissue/IssueRecordingState;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$51;Lcom/android/systemui/screenrecord/ScreenRecordUxController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 5
    .line 6
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 9
    .line 10
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 11
    .line 12
    iput-object p14, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 13
    .line 14
    move-object/from16 p1, p17

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object/from16 p1, p18

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 21
    .line 22
    move-object/from16 p1, p19

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->delegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$51;

    .line 25
    .line 26
    move-object/from16 p1, p20

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->screenRecordUxController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    .line 29
    .line 30
    new-instance p1, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p2}, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->onRecordingChangeListener:Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;

    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/android/systemui/recordissue/IssueRecordingServiceConnection;

    .line 47
    .line 48
    iget-object p2, p15, Lcom/android/systemui/recordissue/IssueRecordingServiceConnection$Provider;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 49
    .line 50
    new-instance p3, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class p4, Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string p5, "com.android.systemui"

    .line 62
    .line 63
    invoke-virtual {p3, p5, p4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/recordissue/UserAwareConnection;-><init>(Lcom/android/systemui/settings/UserContextProvider;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->irsConnection:Lcom/android/systemui/recordissue/IssueRecordingServiceConnection;

    .line 71
    .line 72
    invoke-virtual/range {p16 .. p16}, Lcom/android/systemui/recordissue/TraceurConnection$Provider;->create()Lcom/android/systemui/recordissue/TraceurConnection;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p1, Lcom/android/systemui/recordissue/TraceurConnection;->onBound:Ljava/util/List;

    .line 77
    .line 78
    new-instance p3, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-direct {p3, p4}, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p3, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->$expandable:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, p3, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->traceurConnection:Lcom/android/systemui/recordissue/TraceurConnection;

    .line 97
    .line 98
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
    const v0, 0x7f1309dc

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

.method public handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->isRecording:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->sendStopIssueRecordingServiceIntent()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->$expandable:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final handleDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleSetListening$1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v1, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleSetListening$1;->$listening:Z

    .line 12
    .line 13
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleSetListening$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 3
    iget-boolean p2, p2, Lcom/android/systemui/recordissue/IssueRecordingState;->isRecording:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 4
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    const/4 p2, 0x2

    .line 5
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 6
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 7
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    const v0, 0x7f1309de

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    const p2, 0x7f080be4

    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 11
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 12
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 13
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    const v0, 0x7f1309dd

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    const p2, 0x7f080be3

    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    move-result-object p2

    .line 15
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 17
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    :goto_1
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 19
    const-class p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final sendStopIssueRecordingServiceIntent()V
    .locals 3

    .line 1
    sget v0, Lcom/android/systemui/recordissue/IssueRecordingService;->$r8$clinit:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.android.systemui.screenrecord.STOP"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android.intent.extra.user_handle"

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x2

    .line 42
    const/high16 v2, 0xc000000

    .line 43
    .line 44
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
