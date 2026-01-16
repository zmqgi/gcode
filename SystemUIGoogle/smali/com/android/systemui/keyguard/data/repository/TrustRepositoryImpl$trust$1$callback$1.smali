.class public final Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/trust/TrustManager$TrustListener;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;


# virtual methods
.method public final onEnabledTrustAgentsChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsActiveUnlockRunningChanged(ZI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;->isRunning:Z

    .line 9
    .line 10
    iput p2, v0, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;->userId:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 16
    .line 17
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Failed to send onActiveUnlockRunningChanged - downstream canceled or failed."

    .line 32
    .line 33
    const-string p2, "TrustRepositoryLog"

    .line 34
    .line 35
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onTrustChanged(ZZIILjava/util/List;)V
    .locals 14

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 6
    .line 7
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    .line 13
    new-instance v5, Lcom/android/keyguard/logging/TrustRepositoryLogger$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    invoke-direct {v5, v6}, Lcom/android/keyguard/logging/TrustRepositoryLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v6, "TrustRepositoryLog"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v3, v6, v4, v5, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-boolean p1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 30
    .line 31
    move/from16 v8, p2

    .line 32
    .line 33
    iput-boolean v8, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 34
    .line 35
    iput v1, v5, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 36
    .line 37
    iput v2, v5, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 38
    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v13, 0x3f

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_0
    iput-object v7, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 59
    .line 60
    new-instance v3, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    .line 61
    .line 62
    new-instance v4, Lcom/android/keyguard/TrustGrantFlags;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Lcom/android/keyguard/TrustGrantFlags;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, v3, Lcom/android/systemui/keyguard/shared/model/TrustModel;->isTrusted:Z

    .line 71
    .line 72
    iput v1, v3, Lcom/android/systemui/keyguard/shared/model/TrustModel;->userId:I

    .line 73
    .line 74
    iput-object v4, v3, Lcom/android/systemui/keyguard/shared/model/TrustModel;->flags:Lcom/android/keyguard/TrustGrantFlags;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 80
    .line 81
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 82
    .line 83
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "Failed to send onTrustChanged - downstream canceled or failed."

    .line 96
    .line 97
    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final onTrustError(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrustManagedChanged(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    new-instance v2, Lcom/android/keyguard/logging/TrustRepositoryLogger$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3}, Lcom/android/keyguard/logging/TrustRepositoryLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "TrustRepositoryLog"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    .line 25
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 26
    .line 27
    iput p2, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput p2, v0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->userId:I

    .line 40
    .line 41
    iput-boolean p1, v0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->isTrustManaged:Z

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 47
    .line 48
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Failed to send onTrustManagedChanged - downstream canceled or failed."

    .line 63
    .line 64
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
