.class public final Lcom/android/systemui/log/LogcatOnlyMessageBuffer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/log/core/MessageBuffer;


# instance fields
.field public final messages:Lkotlin/collections/ArrayDeque;

.field public final targetLogLevel:Lcom/android/systemui/log/core/LogLevel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/core/LogLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->targetLogLevel:Lcom/android/systemui/log/core/LogLevel;

    .line 5
    .line 6
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final commit(Lcom/android/systemui/log/core/LogMessage;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->targetLogLevel:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getMessagePrinter()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/systemui/log/core/LogLevel;->getLogcatFunc()Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 48
    .line 49
    const-string v2, "UnknownTag"

    .line 50
    .line 51
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    sget-object v6, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_PRINTER:Lcom/android/systemui/log/LogMessageImplKt$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/log/LogMessageImpl;->reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    .line 65
    .line 66
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-ge v0, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1

    .line 81
    throw p0

    .line 82
    :cond_2
    return-void
.end method

.method public final obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    check-cast p0, Lcom/android/systemui/log/LogMessageImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 27
    .line 28
    const-string v1, "UnknownTag"

    .line 29
    .line 30
    sget-object v3, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_PRINTER:Lcom/android/systemui/log/LogMessageImplKt$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 42
    .line 43
    iput-object v3, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 55
    .line 56
    iput v2, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    .line 75
    .line 76
    :cond_1
    move-object v3, p0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    move-object v8, p3

    .line 84
    move-object v9, p4

    .line 85
    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/log/LogMessageImpl;->reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    monitor-exit v1

    .line 92
    throw p0
.end method
