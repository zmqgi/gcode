.class public final Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object p0, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget p0, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 66
    .line 67
    iget-object p1, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlin/Unit;

    .line 70
    .line 71
    iget-object p1, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    iget-object p1, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    .line 79
    iget-object v4, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 95
    .line 96
    check-cast p1, Lkotlin/Unit;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 99
    .line 100
    iput-object v7, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p0, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput p2, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 116
    .line 117
    iput p2, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->I$1:I

    .line 118
    .line 119
    iput v6, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->label:I

    .line 120
    .line 121
    invoke-interface {p1, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->isAvailableAudioSharingMediaBluetoothDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v3, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v8, p1

    .line 129
    move-object p1, p0

    .line 130
    move p0, p2

    .line 131
    move-object p2, v8

    .line 132
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->access$createShowState(Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogState$Show;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object p2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogState$Hide;->INSTANCE:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogState$Hide;

    .line 146
    .line 147
    :goto_2
    iput-object v7, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 160
    .line 161
    iput p0, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 162
    .line 163
    iput v5, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;->label:I

    .line 164
    .line 165
    invoke-interface {p1, p2, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v3, :cond_6

    .line 170
    .line 171
    :goto_3
    return-object v3

    .line 172
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
