.class public final Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final components:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lkotlin/collections/AbstractList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/collections/AbstractList$IteratorImpl;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 48
    .line 49
    new-instance v3, Lcom/android/systemui/screencapture/data/repository/ComponentContext;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v3, Lcom/android/systemui/screencapture/data/repository/ComponentContext;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 65
    .line 66
    iput-object v5, v3, Lcom/android/systemui/screencapture/data/repository/ComponentContext;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository;->components:Ljava/util/Map;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final update(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;-><init>(Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/android/systemui/screencapture/data/repository/ComponentContext;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository;->components:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Lcom/android/systemui/screencapture/data/repository/ComponentContext;

    .line 80
    .line 81
    iget-object p0, p1, Lcom/android/systemui/screencapture/data/repository/ComponentContext;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 82
    .line 83
    iput-object v4, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    iput p3, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->I$0:I

    .line 95
    .line 96
    iput p3, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->I$1:I

    .line 97
    .line 98
    iput v3, v0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository$update$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/screencapture/data/repository/ComponentContext;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 108
    .line 109
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
