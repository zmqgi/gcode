.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onFailure:Lkotlin/jvm/functions/Function0;

.field final synthetic $performAnimation:Lkotlin/jvm/functions/Function0;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

.field final synthetic this$1:Lcom/android/systemui/animation/ActivityTransitionAnimator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->$onFailure:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->this$1:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->$performAnimation:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->$onFailure:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->this$1:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->$performAnimation:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->this$1:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->$performAnimation:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->label:I

    .line 38
    .line 39
    const-wide/16 v1, 0x3e8

    .line 40
    .line 41
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->$onFailure:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
