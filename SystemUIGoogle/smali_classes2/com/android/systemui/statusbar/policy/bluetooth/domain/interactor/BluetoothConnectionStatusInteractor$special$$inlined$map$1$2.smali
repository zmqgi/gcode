.class public final Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    move-object p2, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMaxConnectionState()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMaxConnectionState()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p2, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-gez v6, :cond_5

    .line 124
    .line 125
    move-object p2, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_3
    move p1, v2

    .line 135
    :goto_4
    new-instance p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;->I$0:I

    .line 149
    .line 150
    iput v3, v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1$2$1;->label:I

    .line 151
    .line 152
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_8

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
