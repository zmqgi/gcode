.class public final Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public contentResolver:Landroid/content/ContentResolver;

.field public execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public listeners:Ljava/util/Set;

.field public managedUserHandle:Landroid/os/UserHandle;

.field public secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public settingsObserver:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;

.field public showSensitiveContentForCurrentUser:Z

.field public showSensitiveContentForManagedUser:Z

.field public uiExecutor:Ljava/util/concurrent/Executor;

.field public userTracker:Lcom/android/systemui/settings/UserTracker;

.field public userTrackerCallback:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;


# virtual methods
.method public final addListener(Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTrackerCallback:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->contentResolver:Landroid/content/ContentResolver;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 30
    .line 31
    check-cast v1, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "lock_screen_allow_private_notifications"

    .line 37
    .line 38
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->settingsObserver:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->updateUserContentSettings()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final filterSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getUserHandle()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForCurrentUser:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->managedUserHandle:Landroid/os/UserHandle;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForManagedUser:Z

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final updateUserContentSettings()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "lock_screen_allow_private_notifications"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    iget-boolean v6, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForCurrentUser:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForCurrentUser:Z

    .line 28
    .line 29
    if-eq v6, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    .line 48
    .line 49
    invoke-interface {v6}, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;->onCriteriaChanged()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v1, v6

    .line 88
    :goto_2
    iput-object v1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->managedUserHandle:Landroid/os/UserHandle;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_4
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v0, v3, v4, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v5, :cond_5

    .line 111
    .line 112
    move v3, v5

    .line 113
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForManagedUser:Z

    .line 114
    .line 115
    iput-boolean v3, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForManagedUser:Z

    .line 116
    .line 117
    if-eq v0, v3, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;->onCriteriaChanged()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->listeners:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;->onCriteriaChanged()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    return-void
.end method
