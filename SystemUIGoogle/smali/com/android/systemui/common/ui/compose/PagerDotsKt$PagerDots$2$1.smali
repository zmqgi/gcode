.class final Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activeColor:J

.field final synthetic $colors:Ljava/util/List;

.field final synthetic $nonActiveColor:J

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->$colors:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->$activeColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->$nonActiveColor:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->$colors:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->$activeColor:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->$nonActiveColor:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;JJLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->$colors:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->$activeColor:J

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;->$nonActiveColor:J

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v7, p1, 0x1

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-ne p1, v9, :cond_0

    .line 49
    .line 50
    move-wide v9, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-wide v9, v4

    .line 53
    :goto_1
    iget-object p1, v6, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 60
    .line 61
    iget-wide v11, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 62
    .line 63
    invoke-static {v11, v12, v9, v10}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1$1$1;

    .line 70
    .line 71
    invoke-direct {p1, v6, v9, v10, v8}, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-static {v0, v8, v8, p1, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    :cond_1
    move p1, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 81
    .line 82
    .line 83
    throw v8

    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
