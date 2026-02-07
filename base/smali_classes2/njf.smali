.class public final enum Lnjf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnis;


# static fields
.field public static final enum a:Lnjf;

.field public static final enum b:Lnjf;

.field public static final enum c:Lnjf;

.field public static final enum d:Lnjf;

.field public static final enum e:Lnjf;

.field public static final enum f:Lnjf;

.field public static final enum g:Lnjf;

.field public static final enum h:Lnjf;

.field public static final enum i:Lnjf;

.field public static final enum j:Lnjf;

.field public static final enum k:Lnjf;

.field public static final enum l:Lnjf;

.field public static final enum m:Lnjf;

.field public static final enum n:Lnjf;

.field public static final enum o:Lnjf;

.field private static final synthetic p:[Lnjf;


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lnjf;

    .line 2
    .line 3
    const-string v1, "DECODE_HANDWRITING_INCREMENTAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Decoder.HandwritingIncremental-time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnjf;->a:Lnjf;

    .line 12
    .line 13
    new-instance v1, Lnjf;

    .line 14
    .line 15
    const-string v3, "DECODE_DELIGHT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Decoder.Delight-time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnjf;->b:Lnjf;

    .line 24
    .line 25
    new-instance v3, Lnjf;

    .line 26
    .line 27
    const-string v5, "DECODE_LSTM_GESTURE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Decoder.LSTMGesture-time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lnjf;->c:Lnjf;

    .line 36
    .line 37
    new-instance v5, Lnjf;

    .line 38
    .line 39
    const-string v7, "CRASH_DETECTION_SET_CRASH_BIT"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Crash.setCrashBit-time"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lnjf;->d:Lnjf;

    .line 48
    .line 49
    new-instance v7, Lnjf;

    .line 50
    .line 51
    const-string v9, "CRASH_DETECTION_UNSET_CRASH_BIT"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Crash.unsetCrashBit-time"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lnjf;->e:Lnjf;

    .line 60
    .line 61
    new-instance v9, Lnjf;

    .line 62
    .line 63
    const-string v11, "FEDERATEDC2Q_EXTENSION_PREDICTION"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "FederatedC2QExtension.prediction-time"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lnjf;->f:Lnjf;

    .line 72
    .line 73
    new-instance v11, Lnjf;

    .line 74
    .line 75
    const-string v13, "FEDERATEDC2Q_EXTENSION_CANDIDATE_GENERATION"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "FederatedC2QExtension.candidateGeneration-time"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lnjf;->g:Lnjf;

    .line 84
    .line 85
    new-instance v13, Lnjf;

    .line 86
    .line 87
    const-string v15, "EXT_CTX_LM_UPDATE"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "Contextual.LM.Update"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lnjf;->h:Lnjf;

    .line 100
    .line 101
    new-instance v4, Lnjf;

    .line 102
    .line 103
    const-string v15, "LATIN_APP_SETUP_SUPERPACKS"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "Superpacks.setupInLatinApp-time"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lnjf;->i:Lnjf;

    .line 117
    .line 118
    new-instance v6, Lnjf;

    .line 119
    .line 120
    const-string v15, "MM_INIT_MODULES"

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    const-string v8, "ModuleManager.Init.Modules"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lnjf;->j:Lnjf;

    .line 134
    .line 135
    new-instance v8, Lnjf;

    .line 136
    .line 137
    const-string v15, "MM_WAIT_BEFORE_INIT_MODULES"

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    move/from16 v23, v10

    .line 144
    .line 145
    const-string v10, "ModuleManager.Init.Waiting"

    .line 146
    .line 147
    invoke-direct {v8, v15, v2, v10}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Lnjf;->k:Lnjf;

    .line 151
    .line 152
    new-instance v10, Lnjf;

    .line 153
    .line 154
    const-string v15, "CLIPBOARD_AUTO_PASTE_IMAGE_ITEM_PASTE_TIME"

    .line 155
    .line 156
    move/from16 v24, v2

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    move/from16 v25, v12

    .line 161
    .line 162
    const-string v12, "Clipboard.autoPasteImageItem-time"

    .line 163
    .line 164
    invoke-direct {v10, v15, v2, v12}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Lnjf;->l:Lnjf;

    .line 168
    .line 169
    new-instance v12, Lnjf;

    .line 170
    .line 171
    const-string v15, "CLIPBOARD_AUTO_PASTE_TEXT_ITEM_PASTE_TIME"

    .line 172
    .line 173
    move/from16 v26, v2

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    move/from16 v27, v14

    .line 178
    .line 179
    const-string v14, "Clipboard.autoPasteTextItem-time"

    .line 180
    .line 181
    invoke-direct {v12, v15, v2, v14}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Lnjf;->m:Lnjf;

    .line 185
    .line 186
    new-instance v14, Lnjf;

    .line 187
    .line 188
    const-string v15, "CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_ALL"

    .line 189
    .line 190
    move/from16 v28, v2

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const-string v0, "Clipboard.screenshotSystemCallbackDelay.all"

    .line 197
    .line 198
    invoke-direct {v14, v15, v2, v0}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lnjf;->n:Lnjf;

    .line 202
    .line 203
    new-instance v0, Lnjf;

    .line 204
    .line 205
    const-string v15, "CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_CHIP_PASTED"

    .line 206
    .line 207
    move/from16 v30, v2

    .line 208
    .line 209
    const/16 v2, 0xe

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const-string v1, "Clipboard.screenshotSystemCallbackDelay.chipPasted"

    .line 214
    .line 215
    invoke-direct {v0, v15, v2, v1}, Lnjf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lnjf;->o:Lnjf;

    .line 219
    .line 220
    const/16 v1, 0xf

    .line 221
    .line 222
    new-array v1, v1, [Lnjf;

    .line 223
    .line 224
    aput-object v29, v1, v16

    .line 225
    .line 226
    aput-object v31, v1, v17

    .line 227
    .line 228
    aput-object v3, v1, v19

    .line 229
    .line 230
    aput-object v5, v1, v21

    .line 231
    .line 232
    aput-object v7, v1, v23

    .line 233
    .line 234
    aput-object v9, v1, v25

    .line 235
    .line 236
    aput-object v11, v1, v27

    .line 237
    .line 238
    aput-object v13, v1, v18

    .line 239
    .line 240
    aput-object v4, v1, v20

    .line 241
    .line 242
    aput-object v6, v1, v22

    .line 243
    .line 244
    aput-object v8, v1, v24

    .line 245
    .line 246
    aput-object v10, v1, v26

    .line 247
    .line 248
    aput-object v12, v1, v28

    .line 249
    .line 250
    aput-object v14, v1, v30

    .line 251
    .line 252
    aput-object v0, v1, v2

    .line 253
    .line 254
    sput-object v1, Lnjf;->p:[Lnjf;

    .line 255
    .line 256
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnjf;->q:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lnjf;->r:I

    .line 8
    .line 9
    return-void
.end method

.method public static values()[Lnjf;
    .locals 1

    .line 1
    sget-object v0, Lnjf;->p:[Lnjf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnjf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnjf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lnjf;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjf;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
