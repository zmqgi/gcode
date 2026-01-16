.class final Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $emitAfterTimeout:Ljava/lang/Object;

.field final synthetic $it:Ljava/lang/Object;

.field final synthetic $timeoutMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->$it:Ljava/lang/Object;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->$timeoutMillis:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->$emitAfterTimeout:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->$it:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->$timeoutMillis:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->$emitAfterTimeout:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->$it:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v5, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->label:I

    .line 48
    .line 49
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    iget-wide v5, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->$timeoutMillis:J

    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->label:I

    .line 61
    .line 62
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->$emitAfterTimeout:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$1$1;->label:I

    .line 75
    .line 76
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_6

    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
