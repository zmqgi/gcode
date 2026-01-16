.class public final Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final context:Landroid/content/Context;

.field public listener:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceChangedListener;

.field public userAboutToSwitch:Z

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final alertUnstableService(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getServiceInfo()Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceInfo;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hasMatchingService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->userAboutToSwitch:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isMain()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onBeforeUserSwitching()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->userAboutToSwitch:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->listener:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceChangedListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/server/servicewatcher/ServiceWatcher$ServiceChangedListener;->onServiceChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->userAboutToSwitch:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->listener:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceChangedListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/server/servicewatcher/ServiceWatcher$ServiceChangedListener;->onServiceChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final register(Lcom/android/server/servicewatcher/ServiceWatcher$ServiceChangedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->listener:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceChangedListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final unregister()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->listener:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceChangedListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceSupplier;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
