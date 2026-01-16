.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

.field public isEnabled:Lkotlinx/coroutines/flow/Flow;


# virtual methods
.method public final isAutoOnSupported(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$isAutoOnSupported$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$isAutoOnSupported$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final setEnabled(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-boolean p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->Z$0:Z

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->Z$0:Z

    .line 63
    .line 64
    iput v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->isAutoOnSupported(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    const-string p0, "BluetoothAutoOnInteractor"

    .line 82
    .line 83
    const-string p1, "Trying to set toggle value while feature not available."

    .line 84
    .line 85
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    .line 90
    .line 91
    iput-boolean p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->Z$0:Z

    .line 92
    .line 93
    iput v3, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor$setEnabled$1;->label:I

    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 96
    .line 97
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, p0, p1, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;ZLkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object p0, v5

    .line 111
    :goto_2
    if-ne p0, v1, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :cond_7
    return-object v5
.end method
