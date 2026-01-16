.class final Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->label:I

    .line 8
    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v10, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 67
    .line 68
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;->deviceItem:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    .line 93
    iput-object v7, v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;->shouldAnimateProgressBar:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 94
    .line 95
    iput-object v8, v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;->audioSharingButton:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 96
    .line 97
    iput-object v9, v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;->bluetoothState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 98
    .line 99
    iput-object v10, v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;->bluetoothAutoOn:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->label:I

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->access$createBluetoothTileDialog(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_2

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_0
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    new-instance v7, Lcom/android/systemui/animation/DialogCuj;

    .line 130
    .line 131
    const/16 v8, 0x3a

    .line 132
    .line 133
    const-string v9, "bluetooth_tile_dialog"

    .line 134
    .line 135
    invoke-direct {v7, v8, v9}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v7}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v2, v6

    .line 144
    :goto_1
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v7, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 147
    .line 148
    iget-object v7, v7, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 149
    .line 150
    invoke-virtual {v7, v11, v2, v5}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v11}, Landroid/app/AlertDialog;->show()V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->contentManager:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object p1, v6

    .line 165
    :goto_3
    iput-object p1, v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->contentManager:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object p1, v6

    .line 171
    :goto_4
    const v2, 0x7f0a0741

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v2, v11, v0, v10}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->bind(Landroid/view/View;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iput-object v6, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->L$4:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$showDialog$1;->label:I

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v7, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Landroid/content/Context;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v7}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v1, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object p0, v3

    .line 216
    :goto_5
    if-ne p0, v1, :cond_9

    .line 217
    .line 218
    :goto_6
    return-object v1

    .line 219
    :cond_9
    :goto_7
    return-object v3
.end method
