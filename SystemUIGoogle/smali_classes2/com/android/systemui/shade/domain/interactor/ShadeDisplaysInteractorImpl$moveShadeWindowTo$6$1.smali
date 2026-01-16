.class final Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $currentId:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $destinationId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->$destinationId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->$currentId:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->$destinationId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->$currentId:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 26
    .line 27
    iget v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->$destinationId:I

    .line 28
    .line 29
    new-instance v3, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v3, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 35
    .line 36
    iput v1, v3, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1$$ExternalSyntheticLambda0;->f$1:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, v3, p0}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->access$collapseAndExpandShadeIfNeeded(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;ILcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 51
    .line 52
    iget v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->$destinationId:I

    .line 53
    .line 54
    iget-object v1, p1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadeContext:Landroid/window/WindowContext;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/window/WindowContext;->getDisplayId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "ShadeDisplaysInteractor"

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadeContext:Landroid/window/WindowContext;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/window/WindowContext;->getDisplayId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v1, " expected="

    .line 71
    .line 72
    const-string v3, ". This means something wrong happened while trying to move the shade. Flag reparentWindowTokenApi=true"

    .line 73
    .line 74
    const-string v4, "Shade context display id doesn\'t match the expected one after the move. actual="

    .line 75
    .line 76
    invoke-static {p1, v0, v4, v1, v3}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadePositionRepository:Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

    .line 86
    .line 87
    iget v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->$destinationId:I

    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->_committedDisplayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, p1, v1}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$$ExternalSyntheticOutline0;->m(ILkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 98
    .line 99
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->$currentId:Lkotlin/jvm/internal/Ref$IntRef;

    .line 102
    .line 103
    iget p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1;->$destinationId:I

    .line 104
    .line 105
    new-instance v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    invoke-direct {v4, v5}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v0, v4, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 119
    .line 120
    iput v1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 121
    .line 122
    iput p0, v2, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
