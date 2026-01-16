.class final Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Landroid/content/Context;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Landroid/content/Context;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->label:I

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const/4 v9, 0x5

    .line 12
    const/4 v10, 0x4

    .line 13
    const/4 v11, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-eq v1, v3, :cond_4

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    if-eq v1, v11, :cond_2

    .line 24
    .line 25
    if-eq v1, v10, :cond_1

    .line 26
    .line 27
    if-ne v1, v9, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->I$0:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, [Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    iget v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->I$0:I

    .line 84
    .line 85
    iget-object v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, [Lkotlinx/coroutines/flow/Flow;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, [Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$1;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$context:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v1, v4, v5, v12}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$1;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v12, v12, v1, v8}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$context:Landroid/content/Context;

    .line 124
    .line 125
    const v5, 0x7f1309f0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v1, v1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 138
    .line 139
    iget-object v4, v1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->deviceItemInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 140
    .line 141
    iget-object v5, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 142
    .line 143
    new-instance v6, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 144
    .line 145
    invoke-direct {v6, v5}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableShowSeeAllUpdate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 149
    .line 150
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;

    .line 156
    .line 157
    iget-object v13, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 158
    .line 159
    invoke-direct {v4, v13, v1, v12}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 167
    .line 168
    .line 169
    new-array v1, v10, [Lkotlinx/coroutines/flow/Flow;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 172
    .line 173
    iget-object v5, v4, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->deviceItemInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 174
    .line 175
    iget-object v5, v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemUpdateRequest:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    aput-object v5, v1, v6

    .line 179
    .line 180
    iget-object v5, v4, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->audioModeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 181
    .line 182
    iget-object v5, v5, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->isOngoingCall:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor$special$$inlined$map$1;

    .line 183
    .line 184
    aput-object v5, v1, v3

    .line 185
    .line 186
    iget-object v5, v4, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->bluetoothDeviceMetadataInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor;

    .line 187
    .line 188
    iget-object v5, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor;->metadataUpdate:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 189
    .line 190
    aput-object v5, v1, v2

    .line 191
    .line 192
    iget-object v4, v4, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 193
    .line 194
    iput-object v7, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput v11, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->I$0:I

    .line 203
    .line 204
    iput v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->label:I

    .line 205
    .line 206
    invoke-interface {v4, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->audioSharingAvailable(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v0, :cond_6

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_6
    move-object v5, p1

    .line 215
    move-object v4, v1

    .line 216
    move-object p1, v3

    .line 217
    move-object v3, v4

    .line 218
    move v1, v11

    .line 219
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 230
    .line 231
    iput-object v7, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->I$0:I

    .line 240
    .line 241
    iput v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->label:I

    .line 242
    .line 243
    invoke-interface {p1, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->qsDialogImprovementAvailable(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_7

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_7
    move-object v2, v3

    .line 252
    move-object v3, v4

    .line 253
    move-object v4, v5

    .line 254
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->getAudioSourceStateUpdate()Lkotlinx/coroutines/flow/Flow;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object v6, v4

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    move-object v5, v4

    .line 273
    move-object v4, v3

    .line 274
    move-object v3, v2

    .line 275
    :cond_9
    sget-object p1, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 276
    .line 277
    move-object v2, v3

    .line 278
    move-object v3, v4

    .line 279
    move-object v6, v5

    .line 280
    :goto_2
    aput-object p1, v2, v1

    .line 281
    .line 282
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$3;

    .line 287
    .line 288
    iget-object v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 289
    .line 290
    iget-object v4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$context:Landroid/content/Context;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$3;-><init>(Landroid/content/Context;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 308
    .line 309
    iput-object v7, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v6, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v12, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v12, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$3:Ljava/lang/Object;

    .line 316
    .line 317
    iput v11, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->label:I

    .line 318
    .line 319
    invoke-interface {p1, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->audioSharingAvailable(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v0, :cond_a

    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_a
    move-object v1, v6

    .line 328
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_d

    .line 335
    .line 336
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 339
    .line 340
    iput-object v7, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput v10, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->label:I

    .line 345
    .line 346
    invoke-interface {p1, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->qsDialogImprovementAvailable(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v0, :cond_b

    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    new-instance p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$4;

    .line 363
    .line 364
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 365
    .line 366
    invoke-direct {p1, v2, v12}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$4;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v12, v12, p1, v8}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 370
    .line 371
    .line 372
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->audioSharingButtonViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$58;

    .line 375
    .line 376
    new-instance v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;

    .line 377
    .line 378
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$58;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 381
    .line 382
    iget-object v3, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideLocalBluetoothControllerProvider:Ldagger/internal/Provider;

    .line 383
    .line 384
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 389
    .line 390
    iget-object v4, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioSharingInteractorProvider:Ldagger/internal/Provider;

    .line 391
    .line 392
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 397
    .line 398
    iget-object v5, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bluetoothStateInteractorProvider:Ldagger/internal/Provider;

    .line 399
    .line 400
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    .line 405
    .line 406
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->deviceItemInteractorProvider:Ldagger/internal/Provider;

    .line 407
    .line 408
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 413
    .line 414
    invoke-direct {v2}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v3, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 418
    .line 419
    iput-object v4, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 420
    .line 421
    iput-object v5, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;->bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    .line 422
    .line 423
    iput-object p1, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;->deviceItemInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 424
    .line 425
    sget-object p1, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonState$Gone;->INSTANCE:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonState$Gone;

    .line 426
    .line 427
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;->mutableButtonState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 432
    .line 433
    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 434
    .line 435
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 436
    .line 437
    .line 438
    iput-object v3, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;->audioSharingButtonStateUpdate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 444
    .line 445
    iget-object v4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$context:Landroid/content/Context;

    .line 446
    .line 447
    new-instance v5, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$5$1;

    .line 448
    .line 449
    invoke-direct {v5, p1, v4, v12}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$5$1;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 457
    .line 458
    .line 459
    new-instance p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$5$2;

    .line 460
    .line 461
    invoke-direct {p1, v2, v12}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$5$2;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;Lkotlin/coroutines/Continuation;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v12, v12, p1, v8}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 465
    .line 466
    .line 467
    :cond_d
    move-object v6, v1

    .line 468
    iget-object v4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 469
    .line 470
    iget-object p1, v4, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    .line 471
    .line 472
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->bluetoothStateUpdate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 473
    .line 474
    new-instance v1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;

    .line 475
    .line 476
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$context:Landroid/content/Context;

    .line 477
    .line 478
    iget-object v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;-><init>(Landroid/content/Context;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 492
    .line 493
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->contentManager:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 494
    .line 495
    if-eqz p1, :cond_e

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_e
    move-object p1, v12

    .line 499
    :goto_5
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->mutableBluetoothStateToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 500
    .line 501
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 502
    .line 503
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    new-instance v1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$7;

    .line 511
    .line 512
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 513
    .line 514
    iget-object v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 515
    .line 516
    invoke-direct {v1, v2, v3, v12}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$7;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 527
    .line 528
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->contentManager:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 529
    .line 530
    if-eqz p1, :cond_f

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_f
    move-object p1, v12

    .line 534
    :goto_6
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 535
    .line 536
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 537
    .line 538
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    new-instance v1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;

    .line 546
    .line 547
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 548
    .line 549
    iget-object v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 550
    .line 551
    invoke-direct {v1, v2, v3, v12}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 552
    .line 553
    .line 554
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 562
    .line 563
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->contentManager:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 564
    .line 565
    if-eqz p1, :cond_10

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_10
    move-object p1, v12

    .line 569
    :goto_7
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->mutableContentHeight:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 570
    .line 571
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 572
    .line 573
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    new-instance v1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$9;

    .line 581
    .line 582
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 583
    .line 584
    invoke-direct {v1, v2, v12}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$9;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 585
    .line 586
    .line 587
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {p1, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 595
    .line 596
    iput-object v7, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$0:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v12, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->L$1:Ljava/lang/Object;

    .line 599
    .line 600
    iput v9, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->label:I

    .line 601
    .line 602
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->bluetoothAutoOnInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    .line 603
    .line 604
    invoke-virtual {p1, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->isAutoOnSupported(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    if-ne p1, v0, :cond_11

    .line 609
    .line 610
    :goto_8
    return-object v0

    .line 611
    :cond_11
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_13

    .line 618
    .line 619
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 620
    .line 621
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->bluetoothAutoOnInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    .line 622
    .line 623
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 624
    .line 625
    new-instance v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$10;

    .line 626
    .line 627
    iget-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 628
    .line 629
    invoke-direct {v0, v1, v12}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$10;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;Lkotlin/coroutines/Continuation;)V

    .line 630
    .line 631
    .line 632
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-static {p1, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 640
    .line 641
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->contentManager:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 642
    .line 643
    if-eqz p1, :cond_12

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_12
    move-object p1, v12

    .line 647
    :goto_a
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->mutableBluetoothAutoOnToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 648
    .line 649
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 650
    .line 651
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    new-instance v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$11;

    .line 659
    .line 660
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 661
    .line 662
    invoke-direct {v0, p0, v12}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$11;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 663
    .line 664
    .line 665
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-static {p0, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 670
    .line 671
    .line 672
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 673
    .line 674
    return-object p0
.end method
