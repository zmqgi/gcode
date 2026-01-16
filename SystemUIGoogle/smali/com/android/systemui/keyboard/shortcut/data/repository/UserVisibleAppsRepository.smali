.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bgExecutor:Ljava/util/concurrent/Executor;

.field public bgHandler:Landroid/os/Handler;

.field public launcherApps:Landroid/content/pm/LauncherApps;

.field public userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static final access$retrieveLauncherApps(Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
