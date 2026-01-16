.class public final Lcom/android/systemui/SliceBroadcastRelayHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mContext:Landroid/content/Context;

.field public final mReceiver:Lcom/android/systemui/SliceBroadcastRelayHandler$1;

.field public final mRelays:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/SliceBroadcastRelayHandler$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/SliceBroadcastRelayHandler$1;-><init>(Lcom/android/systemui/SliceBroadcastRelayHandler;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mReceiver:Lcom/android/systemui/SliceBroadcastRelayHandler$1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public handleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "com.android.settingslib.action.REGISTER_SLICE_RECEIVER"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "uri"

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/Uri;

    .line 23
    .line 24
    const-string/jumbo v1, "receiver"

    .line 25
    .line 26
    .line 27
    const-class v2, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/ComponentName;

    .line 34
    .line 35
    const-string v2, "filter"

    .line 36
    .line 37
    const-class v3, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/content/IntentFilter;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    new-instance v3, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mReceivers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    new-instance v4, Landroid/os/UserHandle;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mUserId:Landroid/os/UserHandle;

    .line 80
    .line 81
    iput-object v0, v3, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mUri:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, v3, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mReceivers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {p0, v3, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_1
    const-string v0, "com.android.settingslib.action.UNREGISTER_SLICE_RECEIVER"

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const-string/jumbo v0, "uri"

    .line 122
    .line 123
    .line 124
    const-class v1, Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/net/Uri;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    :try_start_2
    iget-object v1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;

    .line 142
    .line 143
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw p0

    .line 155
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "com.android.settingslib.action.REGISTER_SLICE_RECEIVER"

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.android.settingslib.action.UNREGISTER_SLICE_RECEIVER"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x38

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mReceiver:Lcom/android/systemui/SliceBroadcastRelayHandler$1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
