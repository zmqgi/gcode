.class public final Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;


# instance fields
.field public mActiveMediaProjectionSession:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;

.field public mDisableScreenShareProtections:Z

.field public final mListeners:Lcom/android/systemui/util/ListenerSet;

.field public final mLogger:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;

.field final mMediaProjectionCallback:Landroid/media/projection/MediaProjectionManager$Callback;

.field public mNotificationProtectionExemptByRolePackages:Landroid/util/ArraySet;

.field public final mNotificationProtectionExemptPackages:Landroid/util/ArraySet;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public volatile mProjection:Landroid/media/projection/MediaProjectionInfo;

.field final mRoleHoldersChangedListener:Landroid/app/role/OnRoleHoldersChangedListener;

.field public final mRoleManager:Landroid/app/role/RoleManager;

.field public final mSessionProtectionExemptPackages:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/media/projection/MediaProjectionManager;Landroid/app/IActivityManager;Landroid/content/pm/PackageManager;Landroid/telephony/TelephonyManager;Landroid/app/role/RoleManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mSessionProtectionExemptPackages:Landroid/util/ArraySet;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mNotificationProtectionExemptPackages:Landroid/util/ArraySet;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 24
    .line 25
    new-instance v0, Landroid/util/ArraySet;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mNotificationProtectionExemptByRolePackages:Landroid/util/ArraySet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mDisableScreenShareProtections:Z

    .line 34
    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mMediaProjectionCallback:Landroid/media/projection/MediaProjectionManager$Callback;

    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mRoleHoldersChangedListener:Landroid/app/role/OnRoleHoldersChangedListener;

    .line 53
    .line 54
    iput-object p10, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mRoleManager:Landroid/app/role/RoleManager;

    .line 59
    .line 60
    new-instance p5, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$3;

    .line 61
    .line 62
    invoke-direct {p5, p0, p9, p2, p8}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$3;-><init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    const-string p10, "disable_screen_share_protections_for_apps_and_notifications"

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 69
    .line 70
    invoke-virtual {v2, p10}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p10

    .line 74
    invoke-interface {p2, p10, p5}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p5, p2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$3;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p9, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, p2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 96
    .line 97
    iput-object p1, p2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 98
    .line 99
    iput-object p4, p2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$2:Landroid/app/IActivityManager;

    .line 100
    .line 101
    iput-object p6, p2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$3:Landroid/telephony/TelephonyManager;

    .line 102
    .line 103
    iput-object p8, p2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$4:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p9, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0, p8}, Landroid/media/projection/MediaProjectionManager;->addCallback(Landroid/media/projection/MediaProjectionManager$Callback;Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 115
    .line 116
    invoke-virtual {p7, p9, v1, p0}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final isSensitiveStateActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

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

.method public final shouldProtectNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/app/Notification;->isFgsOrUij()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Landroid/os/UserHandle;->isCore(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mNotificationProtectionExemptPackages:Landroid/util/ArraySet;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Landroid/app/Notification;->visibility:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    move p0, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move p0, v1

    .line 80
    :goto_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    move p1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move p1, v1

    .line 103
    :goto_1
    if-nez p0, :cond_8

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :goto_2
    return v1

    .line 109
    :cond_8
    :goto_3
    return v0
.end method

.method public final updateProjectionStateAndNotifyListeners(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mDisableScreenShareProtections:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "SNPC"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "Screen share protections disabled"

    .line 16
    .line 17
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object p1, v2

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v1, "Screen share protections exempt for package "

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mSessionProtectionExemptPackages:Landroid/util/ArraySet;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    const-string v6, "android.permission.RECORD_SENSITIVE_CONTENT"

    .line 68
    .line 69
    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " via permission"

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mNotificationProtectionExemptByRolePackages:Landroid/util/ArraySet;

    .line 103
    .line 104
    new-instance v5, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$RoleHolder;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v5, v6, v7}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$RoleHolder;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " via role(s) held"

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getLaunchCookie()Landroid/app/ActivityOptions$LaunchCookie;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const-string p1, "Screen share protections exempt for single app screenshare"

    .line 157
    .line 158
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    return-void

    .line 175
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 176
    .line 177
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler$$ExternalSyntheticLambda0;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
