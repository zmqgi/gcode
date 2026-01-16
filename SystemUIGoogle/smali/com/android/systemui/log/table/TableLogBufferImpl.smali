.class public final Lcom/android/systemui/log/table/TableLogBufferImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/log/table/TableLogBuffer;


# instance fields
.field public buffer:Lcom/android/systemui/common/buffer/RingBuffer;

.field public lastEvictedValues:Ljava/util/Map;

.field public localLogcat:Lcom/android/systemui/log/impl/LogProxyDefault;

.field public logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

.field public name:Ljava/lang/String;

.field public systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public tempRow:Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;


# direct methods
.method public static dump(Lcom/android/systemui/log/table/TableChange;Ljava/io/PrintWriter;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/log/table/TableChange;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/android/systemui/log/table/TableLogBufferImplKt;->TABLE_LOG_DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 15
    iget-wide v1, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/log/table/TableChange;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/log/table/TableChange;->getVal()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string p2, "SystemUI StateChangeTableSection START: "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    const-string/jumbo p2, "version "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->lastEvictedValues:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Lcom/android/systemui/log/table/TableLogBufferImpl$dump$$inlined$sortedBy$1;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/table/TableChange;

    .line 8
    invoke-static {v0, p1}, Lcom/android/systemui/log/table/TableLogBufferImpl;->dump(Lcom/android/systemui/log/table/TableChange;Ljava/io/PrintWriter;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {p2}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v1, v0}, Lcom/android/systemui/common/buffer/RingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/table/TableChange;

    invoke-static {v1, p1}, Lcom/android/systemui/log/table/TableLogBufferImpl;->dump(Lcom/android/systemui/log/table/TableChange;Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    const-string p2, "SystemUI StateChangeTableSection END: "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->name:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lcom/android/systemui/log/LogcatEchoTracker;->isBufferLoggable(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Lcom/android/systemui/log/LogcatEchoTracker;->isTagLoggable(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->hasData()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->localLogcat:Lcom/android/systemui/log/impl/LogProxyDefault;

    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/log/table/TableLogBufferImplKt;->TABLE_LOG_DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getVal()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "|"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    const-string v0, "TableLogBuffer#logChange(int)"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/log/table/TableLogBufferImpl;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object p0

    .line 29
    sget-object p1, Lcom/android/systemui/log/table/TableChange$DataType;->INT:Lcom/android/systemui/log/table/TableChange$DataType;

    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 30
    iput-object p3, p0, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1, p0}, Lcom/android/systemui/log/table/TableLogBufferImpl;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    const-string v0, "TableLogBuffer#logChange(string)"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/log/table/TableLogBufferImpl;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object p0

    .line 13
    sget-object p1, Lcom/android/systemui/log/table/TableChange$DataType;->STRING:Lcom/android/systemui/log/table/TableChange$DataType;

    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    if-eqz p3, :cond_0

    const/16 p1, 0x1f4

    .line 14
    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p0}, Lcom/android/systemui/log/table/TableLogBufferImpl;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final logChange(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    const-string v0, "TableLogBuffer#logChange(boolean)"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/log/table/TableLogBufferImpl;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object p0

    .line 21
    sget-object p1, Lcom/android/systemui/log/table/TableChange$DataType;->BOOLEAN:Lcom/android/systemui/log/table/TableChange$DataType;

    iput-object p1, p0, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 22
    iput-boolean p3, p0, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 23
    invoke-virtual {v1, p0}, Lcom/android/systemui/log/table/TableLogBufferImpl;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final declared-synchronized logChange(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->tempRow:Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->timestamp:J

    .line 5
    iput-object p1, v0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->columnPrefix:Ljava/lang/String;

    .line 6
    iput-boolean p2, v0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->isInitial:Z

    .line 7
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized logDiffs(Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/Diffable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->tempRow:Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 5
    .line 6
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->timestamp:J

    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->columnPrefix:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->isInitial:Z

    .line 21
    .line 22
    invoke-interface {p3, p2, v0}, Lcom/android/systemui/log/table/Diffable;->logDiffs(Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/TableRowLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "|"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-static {p4, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/android/systemui/log/table/TableChange;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/systemui/log/table/TableChange;->hasData()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/table/TableLogBufferImpl;->saveEvictedValue(Lcom/android/systemui/log/table/TableChange;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-wide v2, p1

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move v6, p5

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/log/table/TableChange;->reset(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :cond_1
    move-object v5, p4

    .line 50
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "columnName cannot contain | but was "

    .line 53
    .line 54
    invoke-static {p2, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    move-object v4, p3

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "columnPrefix cannot contain | but was "

    .line 66
    .line 67
    invoke-static {p2, v4}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final saveEvictedValue(Lcom/android/systemui/log/table/TableChange;)V
    .locals 8

    .line 1
    const-string v0, "TableLogBuffer#saveEvictedValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->lastEvictedValues:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/systemui/log/table/TableChange;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/log/table/TableChange;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/android/systemui/log/table/TableChange;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/log/table/TableLogBufferImpl;->lastEvictedValues:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    iget-wide v3, p1, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 32
    .line 33
    iget-object v5, p1, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p1, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v7, p1, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/log/table/TableChange;->reset(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p0, v0, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, p1, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object p1, Lcom/android/systemui/log/table/TableChange$DataType;->INT:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 69
    .line 70
    iput-object p1, v2, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 71
    .line 72
    iput-object p0, v2, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean p0, p1, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 76
    .line 77
    sget-object p1, Lcom/android/systemui/log/table/TableChange$DataType;->BOOLEAN:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 78
    .line 79
    iput-object p1, v2, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 80
    .line 81
    iput-boolean p0, v2, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p0, p1, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Lcom/android/systemui/log/table/TableChange$DataType;->STRING:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 87
    .line 88
    iput-object p1, v2, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    const/16 p1, 0x1f4

    .line 93
    .line 94
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 p0, 0x0

    .line 100
    :goto_0
    iput-object p0, v2, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 101
    .line 102
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
