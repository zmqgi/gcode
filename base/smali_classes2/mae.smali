.class public final enum Lmae;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmae;

.field public static final enum b:Lmae;

.field public static final enum c:Lmae;

.field public static final enum d:Lmae;

.field public static final enum e:Lmae;

.field public static final enum f:Lmae;

.field public static final enum g:Lmae;

.field public static final enum h:Lmae;

.field public static final enum i:Lmae;

.field private static final synthetic n:[Lmae;


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lmae;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const-string v6, "prompt"

    .line 5
    .line 6
    const-string v1, "PROMPT"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f1416e7

    .line 10
    .line 11
    .line 12
    const v4, 0x7f080391

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lmae;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmae;->a:Lmae;

    .line 19
    .line 20
    new-instance v1, Lmae;

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const-string v7, "smart_reply"

    .line 25
    .line 26
    const-string v2, "SMART_REPLY"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const v4, 0x7f1416eb

    .line 30
    .line 31
    .line 32
    const v5, 0x7f0803ed

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lmae;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lmae;->b:Lmae;

    .line 39
    .line 40
    new-instance v2, Lmae;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v8, "proofread"

    .line 44
    .line 45
    const-string v3, "PROOFREAD"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const v5, 0x7f1416e8

    .line 49
    .line 50
    .line 51
    const v6, 0x7f08040a

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Lmae;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lmae;->c:Lmae;

    .line 58
    .line 59
    new-instance v3, Lmae;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const-string v9, "rephrase"

    .line 63
    .line 64
    const-string v4, "TEXT_STYLE_REPHRASE"

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const v6, 0x7f1416e9

    .line 68
    .line 69
    .line 70
    const v7, 0x7f080390

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v3 .. v9}, Lmae;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lmae;->d:Lmae;

    .line 77
    .line 78
    new-instance v4, Lmae;

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    const-string v10, "professional"

    .line 82
    .line 83
    const-string v5, "TEXT_STYLE_FORMALIZE"

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    const v7, 0x7f1416e6

    .line 87
    .line 88
    .line 89
    const v8, 0x7f080429

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lmae;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v4, Lmae;->e:Lmae;

    .line 96
    .line 97
    new-instance v5, Lmae;

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    const-string v11, "friendly"

    .line 101
    .line 102
    const-string v6, "TEXT_STYLE_CASUALIZE"

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    const v8, 0x7f1416e3

    .line 106
    .line 107
    .line 108
    const v9, 0x7f080428

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v5 .. v11}, Lmae;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v5, Lmae;->f:Lmae;

    .line 115
    .line 116
    new-instance v6, Lmae;

    .line 117
    .line 118
    const/4 v11, 0x2

    .line 119
    const-string v12, "emojify"

    .line 120
    .line 121
    const-string v7, "TEXT_STYLE_EMOJIFY"

    .line 122
    .line 123
    const/4 v8, 0x6

    .line 124
    const v9, 0x7f1416e5

    .line 125
    .line 126
    .line 127
    const v10, 0x7f080353

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v6 .. v12}, Lmae;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lmae;->g:Lmae;

    .line 134
    .line 135
    new-instance v7, Lmae;

    .line 136
    .line 137
    const v11, 0x7f080412

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x6

    .line 141
    const-string v8, "TEXT_STYLE_ELABORATE"

    .line 142
    .line 143
    const/4 v9, 0x7

    .line 144
    const v10, 0x7f1416e4

    .line 145
    .line 146
    .line 147
    const-string v13, "elaborate"

    .line 148
    .line 149
    invoke-direct/range {v7 .. v13}, Lmae;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v7, Lmae;->h:Lmae;

    .line 153
    .line 154
    new-instance v8, Lmae;

    .line 155
    .line 156
    const v12, 0x7f080404

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x5

    .line 160
    const-string v9, "TEXT_STYLE_SHORTEN"

    .line 161
    .line 162
    const/16 v10, 0x8

    .line 163
    .line 164
    const v11, 0x7f1416ea    # 1.9684472E38f

    .line 165
    .line 166
    .line 167
    const-string v14, "shorten"

    .line 168
    .line 169
    invoke-direct/range {v8 .. v14}, Lmae;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v8, Lmae;->i:Lmae;

    .line 173
    .line 174
    const/16 v9, 0x9

    .line 175
    .line 176
    new-array v9, v9, [Lmae;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    aput-object v0, v9, v10

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object v1, v9, v0

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v2, v9, v0

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v3, v9, v0

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    aput-object v4, v9, v0

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    aput-object v5, v9, v0

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    aput-object v6, v9, v0

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    aput-object v7, v9, v0

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    aput-object v8, v9, v0

    .line 205
    .line 206
    sput-object v9, Lmae;->n:[Lmae;

    .line 207
    .line 208
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmae;->j:I

    .line 5
    .line 6
    iput p4, p0, Lmae;->k:I

    .line 7
    .line 8
    iput p5, p0, Lmae;->l:I

    .line 9
    .line 10
    iput-object p6, p0, Lmae;->m:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lmae;
    .locals 1

    .line 1
    sget-object v0, Lmae;->n:[Lmae;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmae;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmae;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmae;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
