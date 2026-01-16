.class public final Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public bundleAverageDarkMode:D

.field public bundleAverageLightMode:D

.field public bundleDarkMode:Ljava/util/ArrayList;

.field public bundleLightMode:Ljava/util/ArrayList;

.field public final bundlesQueueDarkMode:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final bundlesQueueLightMode:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

.field public final darkModeThreshold:F

.field public final darkSamplingFrequencyMillis:I

.field public final darkSamplingSpanMillis:I

.field public final dequeueDarkModeBundle:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

.field public final dequeueLightModeBundle:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

.field public final enqueueDarkModeBundle:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

.field public final enqueueLightModeBundle:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

.field public final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public immediateResult:Z

.field public isDarkMode:Z

.field public isLightMode:Z

.field public lastRecordedLightSensorState:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;

.field public final lightModeThreshold:F

.field public final lightSamplingFrequencyMillis:I

.field public final lightSamplingSpanMillis:I

.field public lightSensorLevel:F

.field public final lightSensorStateRecords:Lcom/android/internal/util/RingBuffer;

.field public final lock:Ljava/lang/Object;

.field public final logger:Lcom/android/systemui/lowlightclock/LowLightLogger;

.field public mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LightDebounceAlgorithm"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/lowlightclock/LowLightLogger;FFIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->logger:Lcom/android/systemui/lowlightclock/LowLightLogger;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightModeThreshold:F

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->darkModeThreshold:F

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightSamplingSpanMillis:I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->darkSamplingSpanMillis:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightSamplingFrequencyMillis:I

    .line 17
    .line 18
    iput p9, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->darkSamplingFrequencyMillis:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundlesQueueLightMode:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundlesQueueDarkMode:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lock:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lcom/android/internal/util/RingBuffer;

    .line 42
    .line 43
    const-class p3, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;

    .line 44
    .line 45
    const/16 p4, 0x64

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightSensorStateRecords:Lcom/android/internal/util/RingBuffer;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->immediateResult:Z

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    iput p3, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->mode:I

    .line 57
    .line 58
    new-instance p4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundleLightMode:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundleDarkMode:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance p4, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

    .line 73
    .line 74
    const/4 p5, 0x3

    .line 75
    invoke-direct {p4, p5}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p0, p4, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->enqueueLightModeBundle:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

    .line 84
    .line 85
    new-instance p4, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

    .line 86
    .line 87
    invoke-direct {p4, p3}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, p4, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->enqueueDarkModeBundle:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

    .line 96
    .line 97
    new-instance p3, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

    .line 98
    .line 99
    invoke-direct {p3, p1}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p0, p3, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->dequeueLightModeBundle:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p1, p3}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p1, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->dequeueDarkModeBundle:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

    .line 121
    .line 122
    const-string p1, "LightDebounceAlgorithm"

    .line 123
    .line 124
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final createLightSensorStateRecord()Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->mode:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightSensorLevel:F

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundleAverageLightMode:D

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundlesQueueLightMode:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-wide v6, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundleAverageDarkMode:D

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundlesQueueDarkMode:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput v1, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->mode:I

    .line 27
    .line 28
    iput v2, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->lightSensorLevel:F

    .line 29
    .line 30
    iput-wide v3, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundleAverageLightMode:D

    .line 31
    .line 32
    iput v5, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundlesQueueLightModeSize:I

    .line 33
    .line 34
    iput-wide v6, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundleAverageDarkMode:D

    .line 35
    .line 36
    iput p0, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundlesQueueDarkModeSize:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->timestamp:J

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "Last "

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string/jumbo v1, "started: "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightModeThreshold:F

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "lightModeThreshold: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->darkModeThreshold:F

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "darkModeThreshold: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightSensorStateRecords:Lcom/android/internal/util/RingBuffer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/internal/util/RingBuffer;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightSensorStateRecords:Lcom/android/internal/util/RingBuffer;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/android/internal/util/RingBuffer;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " events:"

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightSensorStateRecords:Lcom/android/internal/util/RingBuffer;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;

    .line 101
    .line 102
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 105
    .line 106
    .line 107
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Lkotlin/jvm/internal/ArrayIterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->toString(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "  "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :goto_2
    monitor-exit v0

    .line 158
    throw p0
.end method

.method public final onUpdateLightSensorEvent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->DEBUG:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "LightDebounceAlgorithm"

    .line 10
    .line 11
    const-string p1, "ignore light sensor event because algorithm not started"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setLightSensorLevel(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setBundleAverageDarkMode(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundleAverageDarkMode:D

    .line 2
    .line 3
    sget-boolean v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "dark mode average: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LightDebounceAlgorithm"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->darkModeThreshold:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    cmpg-double p1, p1, v0

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setDarkMode(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setBundleAverageLightMode(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundleAverageLightMode:D

    .line 2
    .line 3
    sget-boolean v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "light mode average: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LightDebounceAlgorithm"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightModeThreshold:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    cmpl-double p1, p1, v0

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setLightMode(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->isDarkMode:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->isDarkMode:Z

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->DEBUG:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "LightDebounceAlgorithm"

    .line 13
    .line 14
    const-string v1, "isDarkMode: "

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->isLightMode:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x2

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setMode(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setLightMode(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->isLightMode:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->isLightMode:Z

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->DEBUG:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "LightDebounceAlgorithm"

    .line 13
    .line 14
    const-string v1, "isLightMode: "

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->isDarkMode:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x2

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setMode(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setLightSensorLevel(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightSensorLevel:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->immediateResult:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "LightDebounceAlgorithm"

    .line 12
    .line 13
    const-string/jumbo v1, "using light sensor value to compute an immediate result"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    float-to-double v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setBundleAverageLightMode(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setBundleAverageDarkMode(D)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundlesQueueLightMode:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundlesQueueDarkMode:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lock:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->createLightSensorStateRecord()Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lastRecordedLightSensorState:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lastRecordedLightSensorState:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightSensorStateRecords:Lcom/android/internal/util/RingBuffer;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :goto_3
    monitor-exit p1

    .line 106
    throw p0
.end method

.method public final setMode(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->mode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->mode:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->immediateResult:Z

    .line 9
    .line 10
    const-string v1, "LightDebounceAlgorithm"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->logger:Lcom/android/systemui/lowlightclock/LowLightLogger;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "stopping immediate result because ambient light mode has been determined"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/lowlightclock/LowLightLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->immediateResult:Z

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->createLightSensorStateRecord()Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->toString(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "Light mode changed: "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/lowlightclock/LowLightLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;->onChange(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final start(Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;)V
    .locals 3

    .line 1
    const-string v0, "Starting light sensor events debounce algorithm."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->logger:Lcom/android/systemui/lowlightclock/LowLightLogger;

    .line 4
    .line 5
    const-string v2, "LightDebounceAlgorithm"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/lowlightclock/LowLightLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-boolean p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->DEBUG:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "already started"

    .line 19
    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 27
    .line 28
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->enqueueLightModeBundle:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->enqueueDarkModeBundle:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

    .line 2
    .line 3
    const-string v1, "LightDebounceAlgorithm"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->logger:Lcom/android/systemui/lowlightclock/LowLightLogger;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Skip stopping light sensor events debounce algorithm because it has not been started."

    .line 10
    .line 11
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/lowlightclock/LowLightLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Stopping light sensor events debounce algorithm."

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/lowlightclock/LowLightLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundlesQueueLightMode:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundlesQueueDarkMode:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setLightSensorLevel(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundleLightMode:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundleDarkMode:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setBundleAverageLightMode(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setBundleAverageDarkMode(D)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setLightMode(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setDarkMode(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setMode(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->immediateResult:Z

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightSensorStateRecords:Lcom/android/internal/util/RingBuffer;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
