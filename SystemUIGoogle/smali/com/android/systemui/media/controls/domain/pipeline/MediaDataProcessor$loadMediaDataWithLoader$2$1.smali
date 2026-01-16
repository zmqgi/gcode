.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $mediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field final synthetic $oldKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->$oldKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->$mediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->$oldKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->$mediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->$key:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->$oldKey:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;->$mediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 19
    .line 20
    const-wide/16 v3, 0x1000

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const-string v6, "MediaDataProcessor#onMediaDataLoaded"

    .line 29
    .line 30
    invoke-static {v3, v4, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_1
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw p0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
