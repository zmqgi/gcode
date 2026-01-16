.class public final Lcom/android/systemui/communal/CommunalBackupRestoreStartable;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public oldToNewWidgetIdMap:Ljava/util/Map;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public userSetupComplete:Z

.field public final userSetupObserver:Lcom/android/systemui/communal/CommunalBackupRestoreStartable$userSetupObserver$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 11
    .line 12
    const-string p2, "CommunalBackupRestoreStartable"

    .line 13
    .line 14
    invoke-direct {p1, p3, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->logger:Lcom/android/systemui/log/core/Logger;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->oldToNewWidgetIdMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/communal/CommunalBackupRestoreStartable$userSetupObserver$1;

    .line 26
    .line 27
    invoke-direct {p1, p5, p0}, Lcom/android/systemui/communal/CommunalBackupRestoreStartable$userSetupObserver$1;-><init>(Landroid/os/Handler;Lcom/android/systemui/communal/CommunalBackupRestoreStartable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->userSetupObserver:Lcom/android/systemui/communal/CommunalBackupRestoreStartable$userSetupObserver$1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final maybeRestoreWidgets()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast v0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 8
    .line 9
    const-string/jumbo v2, "user_setup_complete"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->userSetupComplete:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->userSetupComplete:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->logger:Lcom/android/systemui/log/core/Logger;

    .line 35
    .line 36
    new-instance v1, Lcom/android/systemui/communal/CommunalBackupRestoreStartable$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v3}, Lcom/android/systemui/communal/CommunalBackupRestoreStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v5, v3, v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v3, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->userSetupComplete:Z

    .line 57
    .line 58
    invoke-interface {v1, v3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->userSetupComplete:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->oldToNewWidgetIdMap:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->logger:Lcom/android/systemui/log/core/Logger;

    .line 81
    .line 82
    const-string v1, "Starting to restore widgets"

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->oldToNewWidgetIdMap:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->restoreWidgets(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->oldToNewWidgetIdMap:Ljava/util/Map;

    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :catch_0
    new-instance p0, Landroid/provider/Settings$SettingNotFoundException;

    .line 109
    .line 110
    invoke-direct {p0, v2}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    new-instance p0, Landroid/provider/Settings$SettingNotFoundException;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->logger:Lcom/android/systemui/log/core/Logger;

    .line 6
    .line 7
    const-string p2, "On app widget host restored, but intent is null"

    .line 8
    .line 9
    invoke-static {p0, p2, v0, p1, v0}, Lcom/android/systemui/log/core/Logger;->w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "hostId"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x74

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "appWidgetOldIds"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "appWidgetIds"

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    array-length v3, p2

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt;->zip([I[I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->oldToNewWidgetIdMap:Ljava/util/Map;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->logger:Lcom/android/systemui/log/core/Logger;

    .line 70
    .line 71
    new-instance p2, Lcom/android/systemui/communal/CommunalBackupRestoreStartable$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p2, v1}, Lcom/android/systemui/communal/CommunalBackupRestoreStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3, v1, p2, v0}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->oldToNewWidgetIdMap:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p2, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->maybeRestoreWidgets()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->userSetupComplete:Z

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->userSetupObserver:Lcom/android/systemui/communal/CommunalBackupRestoreStartable$userSetupObserver$1;

    .line 117
    .line 118
    check-cast p1, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 119
    .line 120
    const-string/jumbo p2, "user_setup_complete"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void

    .line 131
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->logger:Lcom/android/systemui/log/core/Logger;

    .line 132
    .line 133
    const-string v1, "On app widget host restored, but old to new ids mapping is invalid"

    .line 134
    .line 135
    invoke-static {p2, v1, v0, p1, v0}, Lcom/android/systemui/log/core/Logger;->w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 141
    .line 142
    invoke-interface {p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->abortRestoreWidgets()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    new-instance v2, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v1, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3c

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
