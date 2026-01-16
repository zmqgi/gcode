.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2;
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
    instance-of p1, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;->label:I

    .line 30
    .line 31
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-object p2, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    iput p2, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;->I$0:I

    .line 74
    .line 75
    iput v3, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$5$2$1;->label:I

    .line 76
    .line 77
    invoke-interface {p0, v2, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    return-object v2
.end method
