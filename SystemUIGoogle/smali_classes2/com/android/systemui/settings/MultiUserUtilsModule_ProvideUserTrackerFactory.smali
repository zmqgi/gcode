.class public abstract Lcom/android/systemui/settings/MultiUserUtilsModule_ProvideUserTrackerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideUserTracker(Landroid/content/Context;Ldagger/internal/DelegateFactory;Landroid/os/UserManager;Landroid/app/IActivityManager;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;)Lcom/android/systemui/settings/UserTrackerImpl;
    .locals 3

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    new-instance v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/android/systemui/settings/UserTrackerImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/settings/UserTrackerImpl;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/settings/UserTrackerImpl;->userManager:Landroid/os/UserManager;

    .line 15
    .line 16
    iput-object p6, v0, Lcom/android/systemui/settings/UserTrackerImpl;->backgroundContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lcom/android/systemui/settings/UserTrackerImpl;->userId$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 39
    .line 40
    new-instance p1, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcom/android/systemui/settings/UserTrackerImpl;->userHandle$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 50
    .line 51
    new-instance p1, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/android/systemui/settings/UserTrackerImpl;->userContext$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 57
    .line 58
    new-instance p1, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 59
    .line 60
    new-instance p2, Landroid/content/pm/UserInfo;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p2, p6, v1, v2}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lcom/android/systemui/settings/UserTrackerImpl;->userInfo$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 76
    .line 77
    new-instance p1, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 78
    .line 79
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lcom/android/systemui/settings/UserTrackerImpl;->userProfiles$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, v0, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "Starting user: "

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "UserTrackerImpl"

    .line 116
    .line 117
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, v0, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    .line 122
    .line 123
    invoke-virtual {v0, p5}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserIdInternal(I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/content/IntentFilter;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p5, "android.intent.action.LOCALE_CHANGED"

    .line 132
    .line 133
    invoke-virtual {p1, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p5, "android.intent.action.USER_INFO_CHANGED"

    .line 137
    .line 138
    invoke-virtual {p1, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p5, "android.intent.action.PROFILE_ADDED"

    .line 142
    .line 143
    invoke-virtual {p1, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p5, "android.intent.action.PROFILE_UNAVAILABLE"

    .line 147
    .line 148
    const-string p6, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 149
    .line 150
    const-string v1, "android.intent.action.PROFILE_REMOVED"

    .line 151
    .line 152
    const-string v2, "android.intent.action.PROFILE_AVAILABLE"

    .line 153
    .line 154
    invoke-static {p1, v1, v2, p5, p6}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p5, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 158
    .line 159
    const-string p6, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 160
    .line 161
    const-string v1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 162
    .line 163
    const-string v2, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 164
    .line 165
    invoke-static {p1, v1, v2, p5, p6}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p5, 0x0

    .line 169
    invoke-virtual {p0, v0, p1, p5, p7}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    new-instance p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;-><init>(Lcom/android/systemui/settings/UserTrackerImpl;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, p0, p2}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p2, v0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
