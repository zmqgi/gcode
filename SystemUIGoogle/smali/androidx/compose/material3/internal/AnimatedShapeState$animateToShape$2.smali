.class final Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $shape:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/AnimatedShapeState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

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
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$2;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 33
    .line 34
    invoke-direct {v0, v2, v4, v3}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$2;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$3;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 45
    .line 46
    invoke-direct {v0, v2, v4, v3}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$3;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$4;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 57
    .line 58
    invoke-direct {v0, v2, p0, v3}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$4;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
