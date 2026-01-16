.class final Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $sliceUri:Landroid/net/Uri;

.field final synthetic $this_sliceForUri:Landroidx/slice/SliceViewManager;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

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
    new-instance v0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;-><init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/slice/Slice;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/slice/SliceViewManager$SliceCallback;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/slice/Slice;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/slice/SliceViewManager$SliceCallback;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroidx/slice/SliceViewManager;->bindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v0, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->label:I

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 81
    .line 82
    iget-object v4, v4, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 83
    .line 84
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {p1, v4, v2}, Landroidx/slice/SliceViewManager;->registerSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    .line 101
    .line 102
    new-instance v6, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$$ExternalSyntheticLambda0;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, v6, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$$ExternalSyntheticLambda0;->f$0:Landroidx/slice/SliceViewManager;

    .line 108
    .line 109
    iput-object v4, v6, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    .line 110
    .line 111
    iput-object v2, v6, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$$ExternalSyntheticLambda0;->f$2:Landroidx/slice/SliceViewManager$SliceCallback;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->label:I

    .line 123
    .line 124
    invoke-static {v0, v6, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_4

    .line 129
    .line 130
    :goto_1
    return-object v1

    .line 131
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
