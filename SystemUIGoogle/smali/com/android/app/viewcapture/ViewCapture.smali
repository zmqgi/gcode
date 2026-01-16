.class public abstract Lcom/android/app/viewcapture/ViewCapture;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final MAGIC_NUMBER_FOR_WINSCOPE:J

.field public static final MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;


# instance fields
.field public final mBgExecutor:Lcom/android/app/viewcapture/LooperExecutor;

.field public final mInitPoolSize:I

.field public final mIsEnabled:Z

.field public mIsStarted:Z

.field public final mListeners:Ljava/util/List;

.field public final mMemorySize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    sget-object v2, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    or-long/2addr v0, v2

    .line 19
    sput-wide v0, Lcom/android/app/viewcapture/ViewCapture;->MAGIC_NUMBER_FOR_WINSCOPE:J

    .line 20
    .line 21
    new-instance v0, Lcom/android/app/viewcapture/LooperExecutor;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/LooperExecutor;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(IILcom/android/app/viewcapture/LooperExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsStarted:Z

    .line 20
    .line 21
    iput p1, p0, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Lcom/android/app/viewcapture/LooperExecutor;

    .line 24
    .line 25
    iput p2, p0, Lcom/android/app/viewcapture/ViewCapture;->mInitPoolSize:I

    .line 26
    .line 27
    return-void
.end method

.method public static runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "ViewCapture"

    .line 4
    .line 5
    const-string p1, "Skipping run on UI thread. Provided view == null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getExportedData(Landroid/content/Context;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/app/viewcapture/data/ExportedData;->newBuilder()Lcom/android/app/viewcapture/data/ExportedData$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    check-cast v2, Lcom/android/app/viewcapture/data/ExportedData;

    .line 16
    .line 17
    sget-wide v3, Lcom/android/app/viewcapture/ViewCapture;->MAGIC_NUMBER_FOR_WINSCOPE:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lcom/android/app/viewcapture/data/ExportedData;->access$100(Lcom/android/app/viewcapture/data/ExportedData;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    check-cast v3, Lcom/android/app/viewcapture/data/ExportedData;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/android/app/viewcapture/data/ExportedData;->access$900(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/app/viewcapture/ViewCapture;->getWindowData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/Predicate;)Ljava/util/concurrent/CompletableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    check-cast p1, Lcom/android/app/viewcapture/data/ExportedData;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/android/app/viewcapture/data/ExportedData;->access$600(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    check-cast p1, Lcom/android/app/viewcapture/data/ExportedData;

    .line 90
    .line 91
    invoke-static {p1, p0}, Lcom/android/app/viewcapture/data/ExportedData;->access$1400(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    sub-long/2addr p0, v2

    .line 109
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    .line 115
    .line 116
    invoke-static {v0, p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$1700(Lcom/android/app/viewcapture/data/ExportedData;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    .line 124
    .line 125
    return-object p0
.end method

.method public final getWindowData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/Predicate;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 16
    .line 17
    iput-object p3, p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;->f$1:Ljava/util/function/Predicate;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 23
    .line 24
    invoke-static {p1, p3}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p3, v1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p3, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;->f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 35
    .line 36
    iput-object p2, p3, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;->f$1:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Lcom/android/app/viewcapture/LooperExecutor;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public onCapturedViewPropertiesBg(JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsStarted:Z

    .line 3
    .line 4
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 10
    .line 11
    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 17
    .line 18
    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewPropertyRef:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 27
    .line 28
    iput-boolean v0, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iget v3, p0, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 33
    .line 34
    new-array v4, v3, [J

    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-array v3, v3, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    iput-boolean v0, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 51
    .line 52
    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mCaptureCallback:Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    iput-object p1, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 65
    .line 66
    iput-object p2, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 69
    .line 70
    invoke-direct {p2}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v3, p2

    .line 75
    :goto_0
    iget v4, p0, Lcom/android/app/viewcapture/ViewCapture;->mInitPoolSize:I

    .line 76
    .line 77
    if-ge v2, v4, :cond_0

    .line 78
    .line 79
    new-instance v4, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    move-object v3, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v2, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 91
    .line 92
    iput-object v2, v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 93
    .line 94
    iput-object p2, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object p2, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 104
    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput-boolean v0, v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 109
    .line 110
    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v2}, Lcom/android/app/viewcapture/ViewCapture;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p0, p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 141
    .line 142
    iput-object v1, p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;->f$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public stopCapture(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda1;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
