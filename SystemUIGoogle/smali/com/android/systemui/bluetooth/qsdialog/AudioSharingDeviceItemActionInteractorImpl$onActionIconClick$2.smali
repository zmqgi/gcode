.class final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

.field final synthetic $onIntent:Lkotlin/jvm/functions/Function1;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->$onIntent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->$onIntent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v7, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 58
    .line 59
    iput v7, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->label:I

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->audioSharingAvailable(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->deviceItemActionInteractorImpl:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractorImpl;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->$onIntent:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iput v6, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->label:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v3, p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractorImpl;->onActionIconClick(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_a

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eq p1, v7, :cond_9

    .line 103
    .line 104
    if-eq p1, v6, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->deviceItemActionInteractorImpl:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractorImpl;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->$onIntent:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iput v3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->label:I

    .line 115
    .line 116
    invoke-virtual {p1, v1, v4, p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractorImpl;->onActionIconClick(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_a

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 126
    .line 127
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->PLUS_ACTION_BUTTON_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 128
    .line 129
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 135
    .line 136
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonClick;->PLUS_BUTTON:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonClick;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logAudioSharingButtonClick(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonClick;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 146
    .line 147
    iput v4, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->label:I

    .line 148
    .line 149
    invoke-interface {p1, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->startAudioSharing(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 159
    .line 160
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CHECK_MARK_ACTION_BUTTON_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 161
    .line 162
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 168
    .line 169
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonClick;->CHECK_MARK:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonClick;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logAudioSharingButtonClick(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonClick;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 179
    .line 180
    iput v5, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;->label:I

    .line 181
    .line 182
    invoke-interface {p1, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->stopAudioSharing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_a

    .line 187
    .line 188
    :goto_1
    return-object v0

    .line 189
    :cond_a
    return-object v2
.end method
