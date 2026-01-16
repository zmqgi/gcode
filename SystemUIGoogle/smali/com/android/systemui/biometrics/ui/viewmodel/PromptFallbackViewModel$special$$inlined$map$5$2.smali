.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 62
    .line 63
    sget-object p2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const p1, 0x7f13020d

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const v2, 0x7f13020b

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    :cond_4
    move p1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object p2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const p1, 0x7f13020c

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;->I$0:I

    .line 115
    .line 116
    iput v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$5$2$1;->label:I

    .line 117
    .line 118
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
