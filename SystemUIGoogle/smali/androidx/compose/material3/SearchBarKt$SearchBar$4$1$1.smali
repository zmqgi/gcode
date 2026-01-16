.class final Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;

.field final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $progress:Lkotlinx/coroutines/flow/Flow;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$progress:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$progress:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 28
    .line 29
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$progress:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    iput-object v4, v1, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    iput-object v5, v1, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    .line 98
    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$2;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
