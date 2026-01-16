.class final Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;->this$0:Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;->this$0:Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;-><init>(Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;->this$0:Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$callback$1$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$callback$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;->this$0:Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;->connectionManager$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/android/systemui/util/service/PersistentConnectionManager;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mDumpsysName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnectionCallback:Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->addCallback(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mObserver:Lcom/android/systemui/dreams/homecontrols/dagger/HomeControlsRemoteServiceComponent$HomeControlsRemoteServiceModule$Companion$providesObserver$1;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "ConnectionReasonStart"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnectionReasonLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput p1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mReconnectAttempts:I

    .line 87
    .line 88
    iget-object p0, v1, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance p1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-direct {p1, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;->this$0:Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;->connectionManager$delegate:Lkotlin/Lazy;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/android/systemui/util/service/PersistentConnectionManager;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnectionCallback:Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

    .line 118
    .line 119
    sget-boolean v2, Lcom/android/systemui/util/service/ObservableServiceConnection;->DEBUG:Z

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v3, "removeCallback:"

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "ObservableSvcConn"

    .line 142
    .line 143
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    new-instance v3, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    invoke-direct {v3, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v3, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 154
    .line 155
    iput-object v1, v3, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mObserver:Lcom/android/systemui/dreams/homecontrols/dagger/HomeControlsRemoteServiceComponent$HomeControlsRemoteServiceModule$Companion$providesObserver$1;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    new-instance v1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v1, v2}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mDumpsysName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method
