.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$2;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v0, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$5$3;

    .line 24
    .line 25
    invoke-direct {v4, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, v4, p1, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$2;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$4$3;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, v4, p1, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    .line 61
    if-ne p0, p1, :cond_1

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$2;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v0, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1$3;

    .line 79
    .line 80
    invoke-direct {v4, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0, v4, p1, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    .line 89
    if-ne p0, p1, :cond_2

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    :cond_2
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
