.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public backgroundExecutor:Ljava/util/concurrent/Executor;

.field public handler:Landroid/os/Handler;

.field public hsum:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

.field public internetContentData:Landroidx/lifecycle/MutableLiveData;

.field public internetDetailsCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;

.field public internetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

.field public isProgressBarVisible:Z

.field public keyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public subTitle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InternetDetailsContent"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getAdapter$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getConnectedWifiEntry$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHasMoreWifiEntries$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHasSeeAllClicked$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInternetContentData$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInternetDetailsCallback$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLifecycleOwner$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWifiEntriesCount$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isProgressBarVisible$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWifiListMaxCount$frameworks__base__packages__SystemUI__android_common__SystemUI_core()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hideWifiViews$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->setProgressBarVisible(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final setProgressBarVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->isProgressBarVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->isProgressBarVisible:Z

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final updateContent$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$updateContent$1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$updateContent$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 9
    .line 10
    iput-boolean p1, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$updateContent$1;->$shouldUpdateMobileNetwork:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
