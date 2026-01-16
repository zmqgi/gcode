.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 61
    .line 62
    iget-object p1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    move v3, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-object p1, p0

    .line 102
    :goto_1
    move p0, v3

    .line 103
    move v3, v5

    .line 104
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v2, 0x0

    .line 109
    iput-object v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 120
    .line 121
    iput p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 122
    .line 123
    iput v4, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$special$$inlined$map$1$2$1;->label:I

    .line 124
    .line 125
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
