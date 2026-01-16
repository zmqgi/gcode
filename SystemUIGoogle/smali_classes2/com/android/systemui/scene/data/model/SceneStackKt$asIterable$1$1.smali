.class final Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $this_asIterable:Lcom/android/systemui/scene/data/model/SceneStack;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/data/model/SceneStack;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->$this_asIterable:Lcom/android/systemui/scene/data/model/SceneStack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->$this_asIterable:Lcom/android/systemui/scene/data/model/SceneStack;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;-><init>(Lcom/android/systemui/scene/data/model/SceneStack;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->$this_asIterable:Lcom/android/systemui/scene/data/model/SceneStack;

    .line 33
    .line 34
    check-cast p1, Lcom/android/systemui/scene/data/model/StackedNodes;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/scene/data/model/StackedNodes;->tail:Lcom/android/systemui/scene/data/model/SceneStack;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/systemui/scene/data/model/SceneStackKt;->asIterable(Lcom/android/systemui/scene/data/model/SceneStack;)Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$$inlined$Iterable$1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v1, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->$this_asIterable:Lcom/android/systemui/scene/data/model/SceneStack;

    .line 58
    .line 59
    sget-object v2, Lcom/android/systemui/scene/data/model/EmptyStack;->INSTANCE:Lcom/android/systemui/scene/data/model/EmptyStack;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    instance-of p1, p1, Lcom/android/systemui/scene/data/model/StackedNodes;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->$this_asIterable:Lcom/android/systemui/scene/data/model/SceneStack;

    .line 72
    .line 73
    check-cast p1, Lcom/android/systemui/scene/data/model/StackedNodes;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/android/systemui/scene/data/model/StackedNodes;->head:Lcom/android/compose/animation/scene/SceneKey;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
