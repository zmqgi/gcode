.class public final Lcom/android/systemui/broadcast/ActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final index:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public action:Ljava/lang/String;

.field public activeCategories:Landroid/util/ArraySet;

.field public logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

.field public receiverDatas:Landroid/util/ArraySet;

.field public registerAction:Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;

.field public registered:Z

.field public testPendingRemovalAction:Lkotlin/jvm/functions/Function2;

.field public unregisterAction:Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda1;

.field public userId:I

.field public workerExecutor:Ljava/util/concurrent/Executor;


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
    sput-object v0, Lcom/android/systemui/broadcast/ActionReceiver;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    instance-of p2, p1, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Landroid/util/IndentingPrintWriter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/android/systemui/broadcast/ActionReceiver;->registered:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Registered: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "Receivers:"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of p2, p1, Landroid/util/IndentingPrintWriter;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/util/IndentingPrintWriter;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/android/systemui/broadcast/ReceiverData;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Landroid/util/IndentingPrintWriter;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x3e

    .line 81
    .line 82
    const-string v2, ", "

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "Categories: "

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    check-cast p1, Landroid/util/IndentingPrintWriter;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/android/systemui/broadcast/ActionReceiver;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 20
    .line 21
    iget v2, p0, Lcom/android/systemui/broadcast/ActionReceiver;->userId:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    .line 32
    new-instance v5, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    invoke-direct {v5, v6}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 39
    .line 40
    const-string v6, "BroadcastDispatcherLog"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v1, v6, v4, v5, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 49
    .line 50
    iput v0, v5, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 51
    .line 52
    iput v2, v5, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 53
    .line 54
    iput-object v3, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v2, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v2, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    .line 67
    .line 68
    iput-object p2, v2, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 69
    .line 70
    iput-object p1, v2, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 71
    .line 72
    iput v0, v2, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$id:I

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, " in receiver for "

    .line 90
    .line 91
    const-string/jumbo v1, "}"

    .line 92
    .line 93
    .line 94
    const-string v2, "Received intent for "

    .line 95
    .line 96
    invoke-static {v2, p2, v0, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
