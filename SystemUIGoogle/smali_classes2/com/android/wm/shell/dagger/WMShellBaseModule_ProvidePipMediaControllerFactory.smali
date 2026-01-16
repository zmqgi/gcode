.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipMediaControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providePipMediaController(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/wm/shell/common/pip/PipMediaController;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMainHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Landroid/os/HandlerExecutor;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 16
    .line 17
    new-instance v3, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;-><init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaActionReceiver:Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;

    .line 23
    .line 24
    new-instance v1, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;-><init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlaybackChangedListener:Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;

    .line 30
    .line 31
    new-instance v1, Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mSessionsChangedListener:Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v4, Landroid/content/IntentFilter;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "com.android.wm.shell.pip.PLAY"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "com.android.wm.shell.pip.PAUSE"

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v9, "com.android.wm.shell.pip.NEXT"

    .line 80
    .line 81
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v10, "com.android.wm.shell.pip.PREV"

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "com.android.systemui.permission.SELF"

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    move-object v2, p0

    .line 93
    move-object v6, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const p0, 0x7f13093e

    .line 98
    .line 99
    .line 100
    const p1, 0x7f080b82

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v8, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(ILjava/lang/String;I)Landroid/app/RemoteAction;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPauseAction:Landroid/app/RemoteAction;

    .line 108
    .line 109
    const p0, 0x7f130944

    .line 110
    .line 111
    .line 112
    const p1, 0x7f080b83

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(ILjava/lang/String;I)Landroid/app/RemoteAction;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlayAction:Landroid/app/RemoteAction;

    .line 120
    .line 121
    const p0, 0x7f130946

    .line 122
    .line 123
    .line 124
    const p1, 0x7f080b85

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v9, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(ILjava/lang/String;I)Landroid/app/RemoteAction;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mNextAction:Landroid/app/RemoteAction;

    .line 132
    .line 133
    const p0, 0x7f130947

    .line 134
    .line 135
    .line 136
    const p1, 0x7f080b86

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0, v10, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(ILjava/lang/String;I)Landroid/app/RemoteAction;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPrevAction:Landroid/app/RemoteAction;

    .line 144
    .line 145
    const-class p0, Landroid/media/session/MediaSessionManager;

    .line 146
    .line 147
    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroid/media/session/MediaSessionManager;

    .line 152
    .line 153
    iput-object p0, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
