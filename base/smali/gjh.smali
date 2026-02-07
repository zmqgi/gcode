.class public final enum Lgjh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnis;


# static fields
.field public static final enum a:Lgjh;

.field public static final enum b:Lgjh;

.field public static final enum c:Lgjh;

.field public static final enum d:Lgjh;

.field public static final enum e:Lgjh;

.field public static final enum f:Lgjh;

.field public static final enum g:Lgjh;

.field public static final enum h:Lgjh;

.field public static final enum i:Lgjh;

.field public static final enum j:Lgjh;

.field public static final enum k:Lgjh;

.field public static final enum l:Lgjh;

.field public static final enum m:Lgjh;

.field public static final enum n:Lgjh;

.field private static final synthetic o:[Lgjh;


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lgjh;

    .line 2
    .line 3
    const-string v1, "IME_INITIALIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LatinIme.initialize"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgjh;->a:Lgjh;

    .line 12
    .line 13
    new-instance v1, Lgjh;

    .line 14
    .line 15
    const-string v3, "IME_ON_ACTIVATE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "LatinIme.onActivate"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgjh;->b:Lgjh;

    .line 24
    .line 25
    new-instance v3, Lgjh;

    .line 26
    .line 27
    const-string v5, "IME_HANDLE_UPDATE_KEYBOARD_LAYOUT"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "LatinIme.handleUpdateKeyboardLayout"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lgjh;->c:Lgjh;

    .line 36
    .line 37
    new-instance v5, Lgjh;

    .line 38
    .line 39
    const-string v7, "IME_HANDLE_EMOJI_SEARCH"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "LatinIme.handleEmojiSearch"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lgjh;->d:Lgjh;

    .line 48
    .line 49
    new-instance v7, Lgjh;

    .line 50
    .line 51
    const-string v9, "IME_HANDLE_VOICE_IME"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "LatinIme.handleVoiceIme"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lgjh;->e:Lgjh;

    .line 60
    .line 61
    new-instance v9, Lgjh;

    .line 62
    .line 63
    const-string v11, "IME_HANDLE_GESTURE"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "LatinIme.handleGesture"

    .line 67
    .line 68
    const/16 v14, 0x32

    .line 69
    .line 70
    invoke-direct {v9, v11, v12, v13, v14}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v9, Lgjh;->f:Lgjh;

    .line 74
    .line 75
    new-instance v11, Lgjh;

    .line 76
    .line 77
    const-string v13, "IME_HANDLE_TOUCH_TYPING"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    const-string v2, "LatinIme.handleTouchTyping"

    .line 83
    .line 84
    invoke-direct {v11, v13, v15, v2, v14}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v11, Lgjh;->g:Lgjh;

    .line 88
    .line 89
    new-instance v2, Lgjh;

    .line 90
    .line 91
    const-string v13, "IME_HANDLE_SCRUB"

    .line 92
    .line 93
    move/from16 v17, v4

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    move/from16 v18, v6

    .line 97
    .line 98
    const-string v6, "LatinIme.handleScrub"

    .line 99
    .line 100
    invoke-direct {v2, v13, v4, v6, v14}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lgjh;->h:Lgjh;

    .line 104
    .line 105
    new-instance v6, Lgjh;

    .line 106
    .line 107
    const-string v13, "IME_HANDLE_RECAPITALIZATION"

    .line 108
    .line 109
    move/from16 v19, v4

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    move/from16 v20, v8

    .line 114
    .line 115
    const-string v8, "LatinIme.handleRecapitalization"

    .line 116
    .line 117
    invoke-direct {v6, v13, v4, v8}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v6, Lgjh;->i:Lgjh;

    .line 121
    .line 122
    new-instance v8, Lgjh;

    .line 123
    .line 124
    const-string v13, "IME_HANDLE_SPELL_CHECKER"

    .line 125
    .line 126
    move/from16 v21, v4

    .line 127
    .line 128
    const/16 v4, 0x9

    .line 129
    .line 130
    move/from16 v22, v10

    .line 131
    .line 132
    const-string v10, "LatinIme.handleSpellChecker"

    .line 133
    .line 134
    invoke-direct {v8, v13, v4, v10}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v8, Lgjh;->j:Lgjh;

    .line 138
    .line 139
    new-instance v10, Lgjh;

    .line 140
    .line 141
    const-string v13, "IME_WAIT_FOR_RESPONSE"

    .line 142
    .line 143
    move/from16 v23, v4

    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    move/from16 v24, v12

    .line 148
    .line 149
    const-string v12, "LatinIme.waitForResponse"

    .line 150
    .line 151
    invoke-direct {v10, v13, v4, v12, v14}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sput-object v10, Lgjh;->k:Lgjh;

    .line 155
    .line 156
    new-instance v12, Lgjh;

    .line 157
    .line 158
    const-string v13, "IME_WAIT_FOR_GESTURE_END_RESPONSE"

    .line 159
    .line 160
    move/from16 v25, v4

    .line 161
    .line 162
    const/16 v4, 0xb

    .line 163
    .line 164
    move/from16 v26, v15

    .line 165
    .line 166
    const-string v15, "LatinIme.waitForResponse.gestureEnd"

    .line 167
    .line 168
    invoke-direct {v12, v13, v4, v15, v14}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v12, Lgjh;->l:Lgjh;

    .line 172
    .line 173
    new-instance v13, Lgjh;

    .line 174
    .line 175
    const-string v15, "IME_WAIT_FOR_FETCH_SUGGESTION_RESPONSE"

    .line 176
    .line 177
    move/from16 v27, v4

    .line 178
    .line 179
    const/16 v4, 0xc

    .line 180
    .line 181
    move-object/from16 v28, v0

    .line 182
    .line 183
    const-string v0, "LatinIme.waitForResponse.fetchSuggestion"

    .line 184
    .line 185
    invoke-direct {v13, v15, v4, v0, v14}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sput-object v13, Lgjh;->m:Lgjh;

    .line 189
    .line 190
    new-instance v0, Lgjh;

    .line 191
    .line 192
    const-string v14, "IME_HANDLE_MULTI_DELETE"

    .line 193
    .line 194
    const/16 v15, 0xd

    .line 195
    .line 196
    move/from16 v29, v4

    .line 197
    .line 198
    const-string v4, "LatinIme.handleMultiDelete"

    .line 199
    .line 200
    invoke-direct {v0, v14, v15, v4}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lgjh;->n:Lgjh;

    .line 204
    .line 205
    const/16 v4, 0xe

    .line 206
    .line 207
    new-array v4, v4, [Lgjh;

    .line 208
    .line 209
    aput-object v28, v4, v16

    .line 210
    .line 211
    aput-object v1, v4, v17

    .line 212
    .line 213
    aput-object v3, v4, v18

    .line 214
    .line 215
    aput-object v5, v4, v20

    .line 216
    .line 217
    aput-object v7, v4, v22

    .line 218
    .line 219
    aput-object v9, v4, v24

    .line 220
    .line 221
    aput-object v11, v4, v26

    .line 222
    .line 223
    aput-object v2, v4, v19

    .line 224
    .line 225
    aput-object v6, v4, v21

    .line 226
    .line 227
    aput-object v8, v4, v23

    .line 228
    .line 229
    aput-object v10, v4, v25

    .line 230
    .line 231
    aput-object v12, v4, v27

    .line 232
    .line 233
    aput-object v13, v4, v29

    .line 234
    .line 235
    aput-object v0, v4, v15

    .line 236
    .line 237
    sput-object v4, Lgjh;->o:[Lgjh;

    .line 238
    .line 239
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lgjh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgjh;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lgjh;->q:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lgjh;
    .locals 1

    .line 1
    sget-object v0, Lgjh;->o:[Lgjh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgjh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgjh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgjh;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjh;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
