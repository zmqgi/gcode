.class public final enum Lodj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnio;


# static fields
.field public static final enum a:Lodj;

.field public static final enum b:Lodj;

.field public static final enum c:Lodj;

.field public static final enum d:Lodj;

.field public static final enum e:Lodj;

.field public static final enum f:Lodj;

.field public static final enum g:Lodj;

.field public static final enum h:Lodj;

.field public static final enum i:Lodj;

.field public static final enum j:Lodj;

.field public static final enum k:Lodj;

.field public static final enum l:Lodj;

.field public static final enum m:Lodj;

.field public static final enum n:Lodj;

.field public static final enum o:Lodj;

.field private static final synthetic p:[Lodj;


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lodj;

    .line 2
    .line 3
    const-string v1, "SC_SPELLING_CHECK_REQUEST_GBOARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SpellChecker.Request.Gboard"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lodj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lodj;->a:Lodj;

    .line 12
    .line 13
    new-instance v1, Lodj;

    .line 14
    .line 15
    const-string v3, "SC_SPELLING_CHECK_REQUEST_THIRD_PARTY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "SpellChecker.Request.ThirdPartyKeyboard"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lodj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lodj;->b:Lodj;

    .line 24
    .line 25
    new-instance v3, Lodj;

    .line 26
    .line 27
    const-string v5, "SC_RULE_BASED_TRIGGER_MODEL"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "SpellChecker.Trigger.Rule"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lodj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lodj;->c:Lodj;

    .line 36
    .line 37
    new-instance v5, Lodj;

    .line 38
    .line 39
    const-string v7, "SC_LANGUAGE_BASED_TRIGGER_MODEL"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "SpellChecker.Trigger.Language"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lodj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lodj;->d:Lodj;

    .line 48
    .line 49
    new-instance v7, Lodj;

    .line 50
    .line 51
    const-string v9, "SC_SUGGESTION_PROPOSED"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-direct {v7, v9, v10}, Lodj;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lodj;->e:Lodj;

    .line 58
    .line 59
    new-instance v9, Lodj;

    .line 60
    .line 61
    const-string v11, ""

    .line 62
    .line 63
    const/16 v12, 0x32

    .line 64
    .line 65
    const-string v13, "SC_REQUEST_PERFORMANCE"

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    invoke-direct {v9, v13, v14, v11, v12}, Lodj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lodj;->f:Lodj;

    .line 72
    .line 73
    new-instance v11, Lodj;

    .line 74
    .line 75
    const-string v12, "SC_STARTUP_PERFORMANCE"

    .line 76
    .line 77
    const/4 v13, 0x6

    .line 78
    invoke-direct {v11, v12, v13}, Lodj;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lodj;->g:Lodj;

    .line 82
    .line 83
    new-instance v12, Lodj;

    .line 84
    .line 85
    const-string v15, "SC_SHOW_SUGGESTION"

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v12, v15, v2}, Lodj;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v12, Lodj;->h:Lodj;

    .line 94
    .line 95
    new-instance v15, Lodj;

    .line 96
    .line 97
    move/from16 v17, v2

    .line 98
    .line 99
    const-string v2, "SC_SELECT_SUGGESTION"

    .line 100
    .line 101
    move/from16 v18, v4

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-direct {v15, v2, v4}, Lodj;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v15, Lodj;->i:Lodj;

    .line 109
    .line 110
    new-instance v2, Lodj;

    .line 111
    .line 112
    move/from16 v19, v4

    .line 113
    .line 114
    const-string v4, "SPELL_CHECKER_SELECT_SUGGESTION"

    .line 115
    .line 116
    move/from16 v20, v6

    .line 117
    .line 118
    const/16 v6, 0x9

    .line 119
    .line 120
    move/from16 v21, v8

    .line 121
    .line 122
    const-string v8, "SpellChecker.Select"

    .line 123
    .line 124
    invoke-direct {v2, v4, v6, v8}, Lodj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v2, Lodj;->j:Lodj;

    .line 128
    .line 129
    new-instance v4, Lodj;

    .line 130
    .line 131
    const-string v8, "SPELL_CHECKER_ADD_TO_DICT"

    .line 132
    .line 133
    move/from16 v22, v6

    .line 134
    .line 135
    const/16 v6, 0xa

    .line 136
    .line 137
    move/from16 v23, v10

    .line 138
    .line 139
    const-string v10, "SpellChecker.AddToDict"

    .line 140
    .line 141
    invoke-direct {v4, v8, v6, v10}, Lodj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v4, Lodj;->k:Lodj;

    .line 145
    .line 146
    new-instance v8, Lodj;

    .line 147
    .line 148
    const-string v10, "SC_REJECT_SUGGESTION"

    .line 149
    .line 150
    move/from16 v24, v6

    .line 151
    .line 152
    const/16 v6, 0xb

    .line 153
    .line 154
    invoke-direct {v8, v10, v6}, Lodj;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v8, Lodj;->l:Lodj;

    .line 158
    .line 159
    new-instance v10, Lodj;

    .line 160
    .line 161
    move/from16 v25, v6

    .line 162
    .line 163
    const-string v6, "SC_IGNORE_SUGGESTION"

    .line 164
    .line 165
    move/from16 v26, v13

    .line 166
    .line 167
    const/16 v13, 0xc

    .line 168
    .line 169
    invoke-direct {v10, v6, v13}, Lodj;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v10, Lodj;->m:Lodj;

    .line 173
    .line 174
    new-instance v6, Lodj;

    .line 175
    .line 176
    move/from16 v27, v13

    .line 177
    .line 178
    const-string v13, "SC_ADD_TO_DICT"

    .line 179
    .line 180
    move/from16 v28, v14

    .line 181
    .line 182
    const/16 v14, 0xd

    .line 183
    .line 184
    invoke-direct {v6, v13, v14}, Lodj;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v6, Lodj;->n:Lodj;

    .line 188
    .line 189
    new-instance v13, Lodj;

    .line 190
    .line 191
    move/from16 v29, v14

    .line 192
    .line 193
    const-string v14, "SC_ADD_TO_DICT_UNDO"

    .line 194
    .line 195
    move-object/from16 v30, v0

    .line 196
    .line 197
    const/16 v0, 0xe

    .line 198
    .line 199
    invoke-direct {v13, v14, v0}, Lodj;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sput-object v13, Lodj;->o:Lodj;

    .line 203
    .line 204
    const/16 v14, 0xf

    .line 205
    .line 206
    new-array v14, v14, [Lodj;

    .line 207
    .line 208
    aput-object v30, v14, v16

    .line 209
    .line 210
    aput-object v1, v14, v18

    .line 211
    .line 212
    aput-object v3, v14, v20

    .line 213
    .line 214
    aput-object v5, v14, v21

    .line 215
    .line 216
    aput-object v7, v14, v23

    .line 217
    .line 218
    aput-object v9, v14, v28

    .line 219
    .line 220
    aput-object v11, v14, v26

    .line 221
    .line 222
    aput-object v12, v14, v17

    .line 223
    .line 224
    aput-object v15, v14, v19

    .line 225
    .line 226
    aput-object v2, v14, v22

    .line 227
    .line 228
    aput-object v4, v14, v24

    .line 229
    .line 230
    aput-object v8, v14, v25

    .line 231
    .line 232
    aput-object v10, v14, v27

    .line 233
    .line 234
    aput-object v6, v14, v29

    .line 235
    .line 236
    aput-object v13, v14, v0

    .line 237
    .line 238
    sput-object v14, Lodj;->p:[Lodj;

    .line 239
    .line 240
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 10
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lodj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lodj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lodj;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lodj;->r:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lodj;
    .locals 1

    .line 1
    sget-object v0, Lodj;->p:[Lodj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lodj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lodj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lodj;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lodj;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
