.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final backgroundExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

.field public final context:Landroid/content/Context;

.field public final foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final internalListeners:Ljava/util/Set;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

.field public final mediaDataLoader:Ldagger/Lazy;

.field public final mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final mediaLogger:Lcom/android/systemui/media/controls/shared/MediaLogger;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final themeText:I

.field public final useMediaResumption:Z

.field public final useQsMediaPlayer:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;Ldagger/Lazy;Lcom/android/systemui/media/controls/shared/MediaLogger;)V
    .locals 0

    .line 1
    const-string p8, "MediaDataProcessor"

    .line 2
    .line 3
    invoke-virtual {p4, p8}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;->buildExecutorOnNewThread(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p8

    .line 11
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p9

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->backgroundExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 31
    .line 32
    iput-boolean p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useMediaResumption:Z

    .line 33
    .line 34
    iput-boolean p9, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useQsMediaPlayer:Z

    .line 35
    .line 36
    iput-object p10, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 37
    .line 38
    iput-object p11, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 39
    .line 40
    iput-object p12, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 41
    .line 42
    iput-object p13, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 43
    .line 44
    iput-object p14, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 45
    .line 46
    iput-object p15, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataLoader:Ldagger/Lazy;

    .line 47
    .line 48
    move-object/from16 p2, p16

    .line 49
    .line 50
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaLogger:Lcom/android/systemui/media/controls/shared/MediaLogger;

    .line 51
    .line 52
    const p2, 0x1010036

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->themeText:I

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->internalListeners:Ljava/util/Set;

    .line 71
    .line 72
    new-instance p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$appChangeReceiver$1;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$appChangeReceiver$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final access$removeAllForPackage(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {p0, v0, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->removeEntry$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZI)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public static notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->internalListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static removeEntry$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 15
    .line 16
    iget v1, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 17
    .line 18
    iget-object v2, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->internalListeners:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 42
    .line 43
    invoke-interface {p3, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final dismissMediaData(Ljava/lang/String;JZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$1;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$1;->$key:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->backgroundExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 45
    .line 46
    iput-object p1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;->$key:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean p4, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;->$userInitiated:Z

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 54
    .line 55
    invoke-interface {p0, v1, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->internalListeners:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "internalListeners: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useMediaResumption:Z

    .line 21
    .line 22
    const-string/jumbo p2, "useMediaResumption: "

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->internalListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onNotificationAdded(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 55

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-boolean v0, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useQsMediaPlayer:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Notification;->isMediaNotification()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v4, v8

    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v6, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 65
    .line 66
    .line 67
    move-result-object v23

    .line 68
    new-instance v24, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 69
    .line 70
    const/16 v53, 0x0

    .line 71
    .line 72
    const v54, 0x1fffffff

    .line 73
    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x0

    .line 96
    .line 97
    const/16 v36, 0x0

    .line 98
    .line 99
    const/16 v37, 0x0

    .line 100
    .line 101
    const/16 v38, 0x0

    .line 102
    .line 103
    const/16 v39, 0x0

    .line 104
    .line 105
    const/16 v40, 0x0

    .line 106
    .line 107
    const/16 v41, 0x0

    .line 108
    .line 109
    const/16 v42, 0x0

    .line 110
    .line 111
    const/16 v43, 0x0

    .line 112
    .line 113
    const/16 v44, 0x0

    .line 114
    .line 115
    const/16 v45, 0x0

    .line 116
    .line 117
    const-wide/16 v46, 0x0

    .line 118
    .line 119
    const-wide/16 v48, 0x0

    .line 120
    .line 121
    const/16 v50, 0x0

    .line 122
    .line 123
    const/16 v51, 0x0

    .line 124
    .line 125
    const/16 v52, 0x0

    .line 126
    .line 127
    invoke-direct/range {v24 .. v54}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;ILjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v6, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 135
    .line 136
    check-cast v6, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    move-object/from16 v9, v24

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const v25, 0x1cfffbff

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const-wide/16 v19, 0x0

    .line 164
    .line 165
    invoke-static/range {v9 .. v25}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/SuggestionData;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;Ljava/lang/Boolean;JJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1, v6, v3}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 170
    .line 171
    .line 172
    move v7, v0

    .line 173
    move v6, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v3}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 189
    .line 190
    .line 191
    move v6, v5

    .line 192
    :goto_1
    move v7, v6

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move v6, v0

    .line 195
    goto :goto_1

    .line 196
    :goto_2
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;-><init>(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ZZ)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 206
    .line 207
    invoke-static {v2, v8, v8, v0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->onNotificationRemoved(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final onNotificationRemoved(Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    iget v4, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 19
    .line 20
    iget-object v5, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 23
    .line 24
    iget v7, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 35
    .line 36
    invoke-virtual {v7, v4, v5, v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v6, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 41
    .line 42
    const/16 v20, 0x1

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move/from16 v6, v20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v6, v8

    .line 51
    :goto_0
    iget-boolean v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useMediaResumption:Z

    .line 52
    .line 53
    if-eqz v9, :cond_f

    .line 54
    .line 55
    iget-object v9, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v9, :cond_f

    .line 58
    .line 59
    if-eqz v6, :cond_f

    .line 60
    .line 61
    const-string v6, "Converting "

    .line 62
    .line 63
    const-string v9, " to resume"

    .line 64
    .line 65
    const-string v10, "MediaDataProcessor"

    .line 66
    .line 67
    invoke-static {v6, v1, v9, v10}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    :cond_3
    move-object v6, v5

    .line 81
    move-object v5, v0

    .line 82
    move-object v0, v6

    .line 83
    move-object v15, v7

    .line 84
    move-object v6, v10

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_4
    iget-object v13, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v13, :cond_5

    .line 91
    .line 92
    new-instance v11, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 95
    .line 96
    const v9, 0x7f080860

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->themeText:I

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 116
    .line 117
    const v9, 0x7f13039b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 125
    .line 126
    const v9, 0x7f080861

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v11, v4

    .line 140
    :goto_1
    if-eqz v11, :cond_6

    .line 141
    .line 142
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    :cond_6
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 149
    .line 150
    :cond_7
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 163
    .line 164
    const/high16 v9, 0x4000000

    .line 165
    .line 166
    invoke-static {v4, v8, v6, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_8
    iget-boolean v6, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 175
    .line 176
    invoke-static {v6}, Lcom/android/systemui/media/controls/shared/MediaProcessingHelperKt;->getActiveTimestamp(Lcom/android/systemui/util/time/SystemClock;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    :goto_2
    move v6, v8

    .line 181
    move-wide v13, v12

    .line 182
    move-object v8, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    iget-wide v12, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_3
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 188
    .line 189
    move v9, v6

    .line 190
    new-instance v6, Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 191
    .line 192
    invoke-direct {v6, v11}, Lcom/android/systemui/media/controls/shared/model/MediaButton;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const v19, 0x1f1b647f

    .line 208
    .line 209
    .line 210
    move-object v15, v7

    .line 211
    const/4 v7, 0x0

    .line 212
    move/from16 v16, v9

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    move-object/from16 v17, v10

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    move-object/from16 v21, v5

    .line 219
    .line 220
    move-object v5, v11

    .line 221
    const/4 v11, 0x0

    .line 222
    move-object/from16 v23, v15

    .line 223
    .line 224
    move/from16 v22, v16

    .line 225
    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    move-object/from16 v24, v17

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v0, v21

    .line 233
    .line 234
    move-object/from16 v25, v23

    .line 235
    .line 236
    move-object/from16 v26, v24

    .line 237
    .line 238
    invoke-static/range {v3 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/SuggestionData;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;Ljava/lang/Boolean;JJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v4, :cond_a

    .line 247
    .line 248
    move/from16 v4, v20

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    const/4 v4, 0x0

    .line 252
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v6, "migrating? "

    .line 255
    .line 256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v6, " from "

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v6, " -> "

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object/from16 v6, v26

    .line 283
    .line 284
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    move-object/from16 v5, p0

    .line 290
    .line 291
    invoke-virtual {v5, v0, v1, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    move-object/from16 v5, p0

    .line 296
    .line 297
    invoke-static/range {p0 .. p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0, v0, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    iget v1, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 304
    .line 305
    iget-object v3, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 306
    .line 307
    move-object/from16 v15, v25

    .line 308
    .line 309
    iget-object v4, v15, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 310
    .line 311
    sget-object v7, Lcom/android/systemui/media/controls/util/MediaUiEvent;->ACTIVE_TO_RESUME:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 312
    .line 313
    invoke-interface {v4, v7, v1, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 317
    .line 318
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 319
    .line 320
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/util/Map;

    .line 325
    .line 326
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/util/Map$Entry;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 356
    .line 357
    iget-boolean v4, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 358
    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v3, 0x5

    .line 378
    if-le v0, v3, :cond_e

    .line 379
    .line 380
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$convertToResumePlayer$$inlined$sortedBy$1;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sub-int/2addr v0, v3

    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-interface {v1, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lkotlin/Pair;

    .line 414
    .line 415
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 426
    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v7, "Removing excess control "

    .line 430
    .line 431
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 451
    .line 452
    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 455
    .line 456
    invoke-virtual {v15, v3, v4, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_e
    :goto_8
    return-void

    .line 461
    :goto_9
    const-string v2, "Description incomplete"

    .line 462
    .line 463
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    invoke-static/range {p0 .. p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 470
    .line 471
    invoke-virtual {v15, v4, v0, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_f
    move-object v15, v5

    .line 476
    move-object v5, v0

    .line 477
    move-object v0, v15

    .line 478
    move-object v15, v7

    .line 479
    invoke-static/range {p0 .. p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 483
    .line 484
    invoke-virtual {v15, v4, v0, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
