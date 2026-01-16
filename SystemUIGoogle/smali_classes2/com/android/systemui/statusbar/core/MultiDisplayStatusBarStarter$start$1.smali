.class final Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;->this$0:Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;->this$0:Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;-><init>(Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;->this$0:Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;->displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->$$delegate_1:Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;->getDisplayIdsWithSystemDecorations()Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1$1;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1$2;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;->this$0:Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1$2;-><init>(Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1$3;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;->this$0:Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v1, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1$3;->this$0:Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
