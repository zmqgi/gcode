.class final Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $tasks:Ljava/util/List;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->$tasks:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->$tasks:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;-><init>(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->I$0:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->$tasks:Ljava/util/List;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 72
    .line 73
    iget-boolean v7, v7, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    move v8, v3

    .line 99
    :goto_1
    if-ge v8, v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    check-cast v9, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 108
    .line 109
    new-instance v10, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$thumbnails$2$1;

    .line 110
    .line 111
    invoke-direct {v10, p1, v9, v5}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$thumbnails$2$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x7

    .line 115
    invoke-static {v0, v5, v10, v9}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->asyncTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v2, p1

    .line 128
    move v0, v3

    .line 129
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 140
    .line 141
    iput-object v5, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$5:Ljava/lang/Object;

    .line 152
    .line 153
    iput v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->I$0:I

    .line 154
    .line 155
    iput v3, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->I$1:I

    .line 156
    .line 157
    iput v4, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->label:I

    .line 158
    .line 159
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_5

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
