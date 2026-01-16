.class final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

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
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v8, :cond_4

    .line 16
    .line 17
    if-eq v1, v7, :cond_3

    .line 18
    .line 19
    if-eq v1, v6, :cond_2

    .line 20
    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->Z$0:Z

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 63
    .line 64
    iput v8, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->label:I

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->audioSharingAvailable(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->deviceItemActionInteractorImpl:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractorImpl;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 89
    .line 90
    iput v7, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->label:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2, p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractorImpl;->onClick(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_14

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 113
    .line 114
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 115
    .line 116
    new-instance v8, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    invoke-direct {v8, v9}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v9, "BluetoothTileDialogLog"

    .line 123
    .line 124
    invoke-virtual {p1, v9, v7, v8, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    move-object v9, v7

    .line 133
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 134
    .line 135
    iput-object v8, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 141
    .line 142
    iget-object v7, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 145
    .line 146
    sget-object v8, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->AUDIO_SHARING_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 147
    .line 148
    if-ne v7, v8, :cond_8

    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 153
    .line 154
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->AUDIO_SHARING_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_8
    sget-object v8, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->AVAILABLE_AUDIO_SHARING_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 161
    .line 162
    if-ne v7, v8, :cond_c

    .line 163
    .line 164
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 167
    .line 168
    iput-boolean v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->Z$0:Z

    .line 169
    .line 170
    iput v6, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->label:I

    .line 171
    .line 172
    invoke-interface {p1, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->qsDialogImprovementAvailable(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_9

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_9
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 189
    .line 190
    iget-object v4, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 191
    .line 192
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;

    .line 193
    .line 194
    iget-object v7, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 195
    .line 196
    iget-object v8, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 197
    .line 198
    invoke-direct {v6, p1, v7, v8, v2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->Z$0:Z

    .line 202
    .line 203
    iput v5, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->label:I

    .line 204
    .line 205
    invoke-static {v4, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_b

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 222
    .line 223
    invoke-static {p1, v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->access$launchSettings(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;Landroid/bluetooth/BluetoothDevice;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 229
    .line 230
    const-string v0, "AvailableAudioSharingDeviceClicked"

    .line 231
    .line 232
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logLaunchSettingsCriteriaMatched(Ljava/lang/String;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 240
    .line 241
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->AVAILABLE_AUDIO_SHARING_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 242
    .line 243
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_c
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getUiAccessibleProfiles()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_13

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 281
    .line 282
    instance-of v7, v6, Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 283
    .line 284
    if-nez v7, :cond_f

    .line 285
    .line 286
    instance-of v7, v6, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 287
    .line 288
    if-nez v7, :cond_f

    .line 289
    .line 290
    instance-of v7, v6, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 291
    .line 292
    if-nez v7, :cond_f

    .line 293
    .line 294
    instance-of v6, v6, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 295
    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    :cond_f
    iget-object v2, v2, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 299
    .line 300
    invoke-static {p1, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->hasConnectedBroadcastSource(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_13

    .line 305
    .line 306
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 315
    .line 316
    invoke-static {p1, v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->access$launchSettings(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;Landroid/bluetooth/BluetoothDevice;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 322
    .line 323
    const-string v0, "InSharingClickedNoSource"

    .line 324
    .line 325
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 326
    .line 327
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logLaunchSettingsCriteriaMatched(Ljava/lang/String;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 333
    .line 334
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 364
    .line 365
    instance-of v2, v1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 366
    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    check-cast v1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 372
    .line 373
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    sget-object p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_IN_SHARING_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_12
    :goto_3
    sget-object p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_IN_SHARING_NON_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 385
    .line 386
    :goto_4
    invoke-interface {p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :cond_13
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 391
    .line 392
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->deviceItemActionInteractorImpl:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractorImpl;

    .line 393
    .line 394
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 395
    .line 396
    iget-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 397
    .line 398
    iput-boolean v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->Z$0:Z

    .line 399
    .line 400
    iput v4, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;->label:I

    .line 401
    .line 402
    invoke-virtual {p1, v2, v5, p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractorImpl;->onClick(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    if-ne p0, v0, :cond_14

    .line 407
    .line 408
    :goto_6
    return-object v0

    .line 409
    :cond_14
    return-object v3
.end method
