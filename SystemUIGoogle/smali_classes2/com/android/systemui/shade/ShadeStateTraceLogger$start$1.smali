.class final Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/ShadeStateTraceLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeStateTraceLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;->this$0:Lcom/android/systemui/shade/ShadeStateTraceLogger;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;->this$0:Lcom/android/systemui/shade/ShadeStateTraceLogger;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;-><init>(Lcom/android/systemui/shade/ShadeStateTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;->this$0:Lcom/android/systemui/shade/ShadeStateTraceLogger;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v1, v2}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$1;-><init>(Lcom/android/systemui/shade/ShadeStateTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$2;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;->this$0:Lcom/android/systemui/shade/ShadeStateTraceLogger;

    .line 29
    .line 30
    invoke-direct {p1, v3, v2}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$2;-><init>(Lcom/android/systemui/shade/ShadeStateTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;->this$0:Lcom/android/systemui/shade/ShadeStateTraceLogger;

    .line 39
    .line 40
    invoke-direct {p1, v3, v2}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3;-><init>(Lcom/android/systemui/shade/ShadeStateTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance p1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$4;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;->this$0:Lcom/android/systemui/shade/ShadeStateTraceLogger;

    .line 57
    .line 58
    invoke-direct {p1, v3, v2}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$4;-><init>(Lcom/android/systemui/shade/ShadeStateTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$5;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;->this$0:Lcom/android/systemui/shade/ShadeStateTraceLogger;

    .line 67
    .line 68
    invoke-direct {p1, v3, v2}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$5;-><init>(Lcom/android/systemui/shade/ShadeStateTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;->this$0:Lcom/android/systemui/shade/ShadeStateTraceLogger;

    .line 77
    .line 78
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6;-><init>(Lcom/android/systemui/shade/ShadeStateTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
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
