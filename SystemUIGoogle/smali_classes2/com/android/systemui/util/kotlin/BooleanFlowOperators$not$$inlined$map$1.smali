.class public final Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeTransform$inlined:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$all$$inlined$combine$1$2;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v4}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$all$$inlined$combine$1$2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$all$$inlined$combine$1$2;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$any$$inlined$combine$1$3;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0, v4, p1, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    :cond_0
    return-object v3

    .line 40
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$all$$inlined$combine$1$2;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v0, v4}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$all$$inlined$combine$1$2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$all$$inlined$combine$1$2;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$all$$inlined$combine$1$3;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, v4, p1, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    if-ne p0, p1, :cond_1

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    :cond_1
    return-object v3

    .line 70
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    new-instance v0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1$2;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    :cond_2
    return-object v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
