.class public final Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final existingBuffers:Ljava/util/concurrent/ConcurrentHashMap;

.field public final logProxy:Lcom/android/systemui/log/impl/LogProxyDefault;

.field public final logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lcom/android/systemui/log/impl/LogProxyDefault;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->logProxy:Lcom/android/systemui/log/impl/LogProxyDefault;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->existingBuffers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBufferImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 2
    .line 3
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->logProxy:Lcom/android/systemui/log/impl/LogProxyDefault;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, v0, Lcom/android/systemui/log/table/TableLogBufferImpl;->name:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/systemui/log/table/TableLogBufferImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/android/systemui/log/table/TableLogBufferImpl;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 29
    .line 30
    iput-object v3, v0, Lcom/android/systemui/log/table/TableLogBufferImpl;->localLogcat:Lcom/android/systemui/log/impl/LogProxyDefault;

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/android/systemui/common/buffer/RingBuffer;

    .line 35
    .line 36
    new-instance v2, Lcom/android/systemui/log/table/TableLogBufferImpl$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/android/systemui/log/table/TableLogBufferImpl;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lcom/android/systemui/log/table/TableLogBufferImpl;->lastEvictedValues:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    iput-wide v2, p1, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->timestamp:J

    .line 63
    .line 64
    iput-object v1, p1, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->columnPrefix:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p1, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->isInitial:Z

    .line 68
    .line 69
    iput-object v0, p1, Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/android/systemui/log/table/TableLogBufferImpl;->tempRow:Lcom/android/systemui/log/table/TableLogBufferImpl$TableRowLoggerImpl;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 80
    .line 81
    const-string p1, "\'"

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/dump/DumpManager;->canAssignToNameLocked(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/systemui/dump/DumpManager;->tableLogBuffers:Ljava/util/Map;

    .line 91
    .line 92
    new-instance v1, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->table:Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 98
    .line 99
    iput-object p2, v1, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->name:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v2, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "\' is already registered"

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "maxSize must be > 0"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final getOrCreate(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->existingBuffers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->existingBuffers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->create(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->existingBuffers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    check-cast v1, Lcom/android/systemui/log/table/TableLogBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p0
.end method
