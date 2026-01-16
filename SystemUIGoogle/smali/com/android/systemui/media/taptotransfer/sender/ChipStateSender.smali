.class public abstract enum Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

.field public static final enum FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;


# instance fields
.field private final endItem:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

.field private final stateInt:I

.field private final stringResId:Ljava/lang/Integer;

.field private final timeoutLength:Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

.field private final transferStatus:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field private final uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$ALMOST_CLOSE_TO_START_CAST;

    .line 2
    .line 3
    sget-object v4, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_START_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 4
    .line 5
    const v1, 0x7f130778

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v6, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->NOT_STARTED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 13
    .line 14
    sget-object v15, Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;->LONG:Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

    .line 15
    .line 16
    const-string v1, "ALMOST_CLOSE_TO_START_CAST"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v8, v15

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$ALMOST_CLOSE_TO_END_CAST;

    .line 26
    .line 27
    sget-object v10, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_END_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 28
    .line 29
    const v2, 0x7f130777

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v7, "ALMOST_CLOSE_TO_END_CAST"

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x1

    .line 41
    move-object v12, v6

    .line 42
    move-object v14, v15

    .line 43
    move-object v6, v1

    .line 44
    invoke-direct/range {v6 .. v14}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_TRIGGERED;

    .line 48
    .line 49
    sget-object v11, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 50
    .line 51
    const v3, 0x7f1307c6

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    sget-object v13, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->IN_PROGRESS:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 59
    .line 60
    const-string v8, "TRANSFER_TO_RECEIVER_TRIGGERED"

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x2

    .line 64
    sget-object v14, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Loading;->INSTANCE:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Loading;

    .line 65
    .line 66
    move-object v7, v2

    .line 67
    move-object/from16 v12, v21

    .line 68
    .line 69
    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 73
    .line 74
    new-instance v3, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_TRIGGERED;

    .line 75
    .line 76
    sget-object v11, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 77
    .line 78
    const v4, 0x7f1307c7

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v27

    .line 85
    const-string v8, "TRANSFER_TO_THIS_DEVICE_TRIGGERED"

    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    const/4 v10, 0x3

    .line 89
    move-object v7, v3

    .line 90
    move-object/from16 v12, v27

    .line 91
    .line 92
    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;)V

    .line 93
    .line 94
    .line 95
    sput-object v3, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 96
    .line 97
    new-instance v16, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_SUCCEEDED;

    .line 98
    .line 99
    sget-object v20, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 100
    .line 101
    sget-object v22, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 102
    .line 103
    new-instance v4, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    .line 104
    .line 105
    sget-object v5, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_RECEIVER_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;-><init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;I)V

    .line 109
    .line 110
    .line 111
    const-string v17, "TRANSFER_TO_RECEIVER_SUCCEEDED"

    .line 112
    .line 113
    const/16 v18, 0x4

    .line 114
    .line 115
    const/16 v19, 0x4

    .line 116
    .line 117
    move-object/from16 v23, v4

    .line 118
    .line 119
    invoke-direct/range {v16 .. v23}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V

    .line 120
    .line 121
    .line 122
    sput-object v16, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 123
    .line 124
    new-instance v5, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED;

    .line 125
    .line 126
    sget-object v26, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 127
    .line 128
    new-instance v4, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    .line 129
    .line 130
    sget-object v6, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_THIS_DEVICE_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    invoke-direct {v4, v6, v7}, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;-><init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;I)V

    .line 134
    .line 135
    .line 136
    const-string v23, "TRANSFER_TO_THIS_DEVICE_SUCCEEDED"

    .line 137
    .line 138
    const/16 v24, 0x5

    .line 139
    .line 140
    const/16 v25, 0x5

    .line 141
    .line 142
    move-object/from16 v29, v4

    .line 143
    .line 144
    move-object/from16 v28, v22

    .line 145
    .line 146
    move-object/from16 v22, v5

    .line 147
    .line 148
    invoke-direct/range {v22 .. v29}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V

    .line 149
    .line 150
    .line 151
    sput-object v5, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 152
    .line 153
    new-instance v6, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_FAILED;

    .line 154
    .line 155
    sget-object v10, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 156
    .line 157
    const v4, 0x7f1307c3

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    sget-object v23, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->FAILED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 165
    .line 166
    const-string v7, "TRANSFER_TO_RECEIVER_FAILED"

    .line 167
    .line 168
    const/4 v8, 0x6

    .line 169
    const/4 v9, 0x6

    .line 170
    sget-object v24, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Error;->INSTANCE:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Error;

    .line 171
    .line 172
    move-object/from16 v11, v22

    .line 173
    .line 174
    move-object/from16 v12, v23

    .line 175
    .line 176
    move-object/from16 v13, v24

    .line 177
    .line 178
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V

    .line 179
    .line 180
    .line 181
    sput-object v6, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 182
    .line 183
    new-instance v17, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_FAILED;

    .line 184
    .line 185
    const/16 v20, 0x7

    .line 186
    .line 187
    sget-object v21, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 188
    .line 189
    const-string v18, "TRANSFER_TO_THIS_DEVICE_FAILED"

    .line 190
    .line 191
    const/16 v19, 0x7

    .line 192
    .line 193
    invoke-direct/range {v17 .. v24}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V

    .line 194
    .line 195
    .line 196
    sput-object v17, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 197
    .line 198
    new-instance v7, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$FAR_FROM_RECEIVER;

    .line 199
    .line 200
    sget-object v11, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 201
    .line 202
    sget-object v13, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->TOO_FAR:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const-string v8, "FAR_FROM_RECEIVER"

    .line 206
    .line 207
    const/16 v9, 0x8

    .line 208
    .line 209
    const/16 v10, 0x8

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-direct/range {v7 .. v14}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V

    .line 213
    .line 214
    .line 215
    sput-object v7, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 216
    .line 217
    move-object v8, v7

    .line 218
    move-object/from16 v4, v16

    .line 219
    .line 220
    move-object/from16 v7, v17

    .line 221
    .line 222
    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 237
    .line 238
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V
    .locals 9

    .line 8
    sget-object v8, Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;->DEFAULT:Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stateInt:I

    .line 3
    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 4
    iput-object p5, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stringResId:Ljava/lang/Integer;

    .line 5
    iput-object p6, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->transferStatus:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 6
    iput-object p7, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->endItem:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    .line 7
    iput-object p8, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->timeoutLength:Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getChipTextString(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/common/shared/model/Text;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stringResId:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getEndItem()Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->endItem:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stateInt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeoutLength()Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->timeoutLength:Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->transferStatus:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUiEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract isValidNextState(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z
.end method
