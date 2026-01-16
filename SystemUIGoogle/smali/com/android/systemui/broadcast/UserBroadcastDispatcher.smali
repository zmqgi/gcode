.class public final Lcom/android/systemui/broadcast/UserBroadcastDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public actionsToActionsReceivers:Landroid/util/ArrayMap;

.field public context:Landroid/content/Context;

.field public logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

.field public receiverToActions:Landroid/util/ArrayMap;

.field public removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

.field public userId:I

.field public workerExecutor:Ljava/util/concurrent/Executor;

.field public workerHandler:Landroid/os/Handler;

.field public workerLooper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic getActionsToActionsReceivers$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public createActionReceiver$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/systemui/broadcast/ActionReceiver;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p0, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 13
    .line 14
    iput-object p2, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;->f$3:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, p2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 36
    .line 37
    new-instance v4, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$3;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 40
    .line 41
    const-string v9, "isPendingRemoval(Landroid/content/BroadcastReceiver;I)Z"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v5, 0x2

    .line 45
    const-class v7, Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 46
    .line 47
    const-string v8, "isPendingRemoval"

    .line 48
    .line 49
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 56
    .line 57
    iput v1, v0, Lcom/android/systemui/broadcast/ActionReceiver;->userId:I

    .line 58
    .line 59
    iput-object v2, v0, Lcom/android/systemui/broadcast/ActionReceiver;->registerAction:Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    iput-object p2, v0, Lcom/android/systemui/broadcast/ActionReceiver;->unregisterAction:Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda1;

    .line 62
    .line 63
    iput-object p3, v0, Lcom/android/systemui/broadcast/ActionReceiver;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object v3, v0, Lcom/android/systemui/broadcast/ActionReceiver;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/android/systemui/broadcast/ActionReceiver;->testPendingRemovalAction:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    new-instance p0, Landroid/util/ArraySet;

    .line 70
    .line 71
    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 75
    .line 76
    new-instance p0, Landroid/util/ArraySet;

    .line 77
    .line 78
    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/util/IndentingPrintWriter;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    .line 46
    .line 47
    iget v4, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const-string v6, "instant_apps,"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    and-int/lit8 v6, v4, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const-string v6, "not_exported,"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    and-int/lit8 v6, v4, 0x2

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    const-string v6, "exported"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v2, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "):"

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v6, ":"

    .line 104
    .line 105
    invoke-static {v6, v2, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    const-string v2, "("

    .line 110
    .line 111
    const-string v6, ": "

    .line 112
    .line 113
    invoke-static {v2, v3, v6, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/broadcast/ActionReceiver;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast p1, Landroid/util/IndentingPrintWriter;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final isReceiverReferenceHeld$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/content/BroadcastReceiver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/android/systemui/broadcast/ReceiverData;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    :goto_2
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_5
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerLooper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "This method should only be called from the worker thread (which is expected to be the BroadcastRunning thread)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v4, v3, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    move v6, v5

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/android/systemui/broadcast/ReceiverData;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 104
    .line 105
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x1

    .line 110
    if-ne v7, v8, :cond_2

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    move v6, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-eqz v6, :cond_1

    .line 118
    .line 119
    iget-object v4, v3, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/util/ArraySet;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iget-boolean v4, v3, Lcom/android/systemui/broadcast/ActionReceiver;->registered:Z

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    iget-object v4, v3, Lcom/android/systemui/broadcast/ActionReceiver;->unregisterAction:Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda1;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iput-boolean v5, v3, Lcom/android/systemui/broadcast/ActionReceiver;->registered:Z

    .line 137
    .line 138
    iget-object v3, v3, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 150
    .line 151
    iget p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 158
    .line 159
    new-instance v2, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$$ExternalSyntheticLambda0;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v2, v3}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 166
    .line 167
    const-string v3, "BroadcastDispatcherLog"

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 176
    .line 177
    iput p0, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 178
    .line 179
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
