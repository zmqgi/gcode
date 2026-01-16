.class public final synthetic Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentFactory;

.field public synthetic f$1:Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;->callback:Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentImpl$SwitchingProvider;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 20
    .line 21
    iput-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/android/systemui/util/service/PersistentConnectionManager;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/android/systemui/util/time/SystemClock;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 47
    .line 48
    iget-object v6, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/android/systemui/dump/DumpManager;

    .line 55
    .line 56
    new-instance v7, Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v11, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService;

    .line 67
    .line 68
    invoke-direct {v10, v9, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 72
    .line 73
    invoke-virtual {v9}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/android/systemui/settings/UserTracker;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 80
    .line 81
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentImpl$SwitchingProvider$1;

    .line 92
    .line 93
    new-instance v11, Lcom/android/systemui/dreams/homecontrols/dagger/HomeControlsRemoteServiceComponent$HomeControlsRemoteServiceModule$Companion$providesTransformer$1;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v11, Lcom/android/systemui/dreams/homecontrols/dagger/HomeControlsRemoteServiceComponent$HomeControlsRemoteServiceModule$Companion$providesTransformer$1;->$factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentImpl$SwitchingProvider$1;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v8, v7, Lcom/android/systemui/util/service/ObservableServiceConnection;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    iput-object v10, v7, Lcom/android/systemui/util/service/ObservableServiceConnection;->mServiceIntent:Landroid/content/Intent;

    .line 109
    .line 110
    iput-object v9, v7, Lcom/android/systemui/util/service/ObservableServiceConnection;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 111
    .line 112
    iput-object v0, v7, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    iput-object v11, v7, Lcom/android/systemui/util/service/ObservableServiceConnection;->mTransformer:Lcom/android/systemui/dreams/homecontrols/dagger/HomeControlsRemoteServiceComponent$HomeControlsRemoteServiceModule$Companion$providesTransformer$1;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v7, Lcom/android/systemui/util/service/ObservableServiceConnection;->mCallbacks:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v7, Lcom/android/systemui/util/service/ObservableServiceConnection;->mLastDisconnectReason:Ljava/util/Optional;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->addCallback(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0b001c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const v2, 0x7f0b001d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const v2, 0x7f0b001e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    new-instance v2, Lcom/android/systemui/dreams/homecontrols/dagger/HomeControlsRemoteServiceComponent$HomeControlsRemoteServiceModule$Companion$providesObserver$1;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    iput v8, v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->mReconnectAttempts:I

    .line 193
    .line 194
    new-instance v9, Lcom/android/systemui/util/service/PersistentConnectionManager$1;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v3, v9, Lcom/android/systemui/util/service/PersistentConnectionManager$1;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    iput-object v9, v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnectRunnable:Lcom/android/systemui/util/service/PersistentConnectionManager$1;

    .line 205
    .line 206
    new-instance v9, Lcom/android/systemui/util/service/PersistentConnectionManager$$ExternalSyntheticLambda0;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v9, v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->mObserverCallback:Lcom/android/systemui/util/service/Observer$Callback;

    .line 212
    .line 213
    new-instance v9, Lcom/android/systemui/util/service/PersistentConnectionManager$2;

    .line 214
    .line 215
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v3, v9, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    .line 219
    .line 220
    const-wide/16 v10, -0x1

    .line 221
    .line 222
    iput-wide v10, v9, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->mStartTime:J

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 225
    .line 226
    .line 227
    iput-object v9, v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnectionCallback:Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

    .line 228
    .line 229
    iput-object v4, v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 230
    .line 231
    iput-object v5, v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->mBgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 232
    .line 233
    iput-object v7, v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 234
    .line 235
    iput-object v2, v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->mObserver:Lcom/android/systemui/dreams/homecontrols/dagger/HomeControlsRemoteServiceComponent$HomeControlsRemoteServiceModule$Companion$providesObserver$1;

    .line 236
    .line 237
    iput-object v6, v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 238
    .line 239
    const-string v2, "PersistentConnManager#HomeControlsRemoteService"

    .line 240
    .line 241
    iput-object v2, v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->mDumpsysName:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v4, Lcom/android/app/tracing/TraceStateLogger;

    .line 244
    .line 245
    const/16 v5, 0xe

    .line 246
    .line 247
    invoke-direct {v4, v5, v2, v8}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    iput-object v4, v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnectionReasonLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 251
    .line 252
    iput p0, v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->mMaxReconnectAttempts:I

    .line 253
    .line 254
    iput v0, v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->mBaseReconnectDelayMs:I

    .line 255
    .line 256
    iput v1, v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->mMinConnectionDuration:I

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    return-object v3
.end method
