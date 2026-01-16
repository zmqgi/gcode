.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    .line 5
    instance-of v1, p2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    .line 74
    .line 75
    const/4 p2, -0x1

    .line 76
    invoke-direct {p1, v0, p2}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 p2, 0x0

    .line 86
    iput-object p2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    iput p2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;->I$0:I

    .line 96
    .line 97
    iput v4, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2$2$1;->label:I

    .line 98
    .line 99
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v2, :cond_4

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
