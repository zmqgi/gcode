.class public final Lcom/android/systemui/recordissue/IssueRecordingServiceSession;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bgExecutor:Ljava/util/concurrent/Executor;

.field public dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public iActivityManager:Landroid/app/IActivityManager;

.field public issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

.field public notificationManager:Landroid/app/NotificationManager;

.field public panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

.field public screenRecord:Z

.field public startTimeStore:Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;

.field public takeBugReport:Z

.field public traceConfig:Lcom/android/traceur/TraceConfig;

.field public traceurConnection:Lcom/android/systemui/recordissue/TraceurConnection;

.field public userContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# virtual methods
.method public final share(ILandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$share$1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$share$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 9
    .line 10
    iput p1, v1, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$share$1;->$notificationId:I

    .line 11
    .line 12
    iput-object p2, v1, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$share$1;->$screenRecording:Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 26
    .line 27
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->collapsePanels()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
