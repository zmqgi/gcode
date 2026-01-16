.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $data:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public synthetic $it:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;

.field public synthetic $key:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->$it:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->isPlaying$1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->$key:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    new-instance v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    invoke-direct {v4, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "MediaTimeout"

    .line 25
    .line 26
    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 32
    .line 33
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v0, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->$it:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->setMediaData(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->$it:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->$key:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->$it:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->isPlaying$1()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 71
    .line 72
    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener$1;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$onMediaDataLoaded$2$1;->$key:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener$1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener$1;->this$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener$1;->$data:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
