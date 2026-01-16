.class final Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

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
    new-instance v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick;->target:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick$Target;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick;->deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-ne p1, v5, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 51
    .line 52
    iget-object v5, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->deviceItemActionInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 53
    .line 54
    new-instance v6, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v6, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 60
    .line 61
    iput-object v0, v6, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->label:I

    .line 69
    .line 70
    invoke-interface {v5, v2, v6, p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->onActionIconClick(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->deviceItemActionInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v2, v4, p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->onClick(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_0
    return-object v1

    .line 100
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$8;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 103
    .line 104
    iget-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick;->deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick;->deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 119
    .line 120
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 121
    .line 122
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$$ExternalSyntheticLambda0;

    .line 123
    .line 124
    invoke-direct {v2, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v4, "BluetoothTileDialogLog"

    .line 128
    .line 129
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 135
    .line 136
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
