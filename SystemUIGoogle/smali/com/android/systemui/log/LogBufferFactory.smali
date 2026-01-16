.class public final Lcom/android/systemui/log/LogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/log/LogcatEchoTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/log/LogBufferFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/log/LogBufferFactory;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 7
    .line 8
    return-void
.end method

.method public static create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZLjava/lang/String;I)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const-string p4, "UI Events"

    .line 17
    .line 18
    :cond_2
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p5, Lcom/android/systemui/log/echo/LogcatEchoTrackerAlways;->INSTANCE:Lcom/android/systemui/log/echo/LogcatEchoTrackerAlways;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object p5, p0, Lcom/android/systemui/log/LogBufferFactory;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lcom/android/systemui/log/LogBuffer;

    .line 29
    .line 30
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :cond_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    .line 46
    .line 47
    iput p2, v0, Lcom/android/systemui/log/LogBuffer;->maxSize:I

    .line 48
    .line 49
    iput-object p5, v0, Lcom/android/systemui/log/LogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 50
    .line 51
    iput-boolean p3, v0, Lcom/android/systemui/log/LogBuffer;->systrace:Z

    .line 52
    .line 53
    iput-object p4, v0, Lcom/android/systemui/log/LogBuffer;->systraceTrackName:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p3, Lcom/android/systemui/common/buffer/RingBuffer;

    .line 56
    .line 57
    new-instance p4, Lcom/android/systemui/log/LogBuffer$$ExternalSyntheticLambda1;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p2, p4}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/log/LogBufferFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 71
    .line 72
    const-string p2, "\'"

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/dump/DumpManager;->canAssignToNameLocked(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object p2, p0, Lcom/android/systemui/dump/DumpManager;->buffers:Ljava/util/Map;

    .line 82
    .line 83
    new-instance p3, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p3, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 89
    .line 90
    iput-object p1, p3, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;->name:Ljava/lang/String;

    .line 91
    .line 92
    sget-object p4, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :try_start_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "\' is already registered"

    .line 115
    .line 116
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p3

    .line 127
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method


# virtual methods
.method public final create(ILjava/lang/String;)Lcom/android/systemui/log/LogBuffer;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZLjava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final create(ILjava/lang/String;Z)Lcom/android/systemui/log/LogBuffer;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZLjava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method
