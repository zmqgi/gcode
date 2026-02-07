.class public final enum Lexr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lway;


# static fields
.field public static final enum a:Lexr;

.field public static final enum b:Lexr;

.field public static final enum c:Lexr;

.field public static final enum d:Lexr;

.field public static final enum e:Lexr;

.field public static final enum f:Lexr;

.field public static final enum g:Lexr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lexr;

.field public static final enum i:Lexr;

.field public static final enum j:Lexr;

.field public static final enum k:Lexr;

.field public static final enum l:Lexr;

.field public static final enum m:Lexr;

.field public static final enum n:Lexr;

.field private static final synthetic p:[Lexr;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lexr;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lexr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lexr;->a:Lexr;

    .line 10
    .line 11
    new-instance v1, Lexr;

    .line 12
    .line 13
    const-string v3, "TENOR_QUERY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lexr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lexr;->b:Lexr;

    .line 20
    .line 21
    new-instance v3, Lexr;

    .line 22
    .line 23
    const-string v5, "EMOJI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lexr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lexr;->c:Lexr;

    .line 30
    .line 31
    new-instance v5, Lexr;

    .line 32
    .line 33
    const-string v7, "EMOJI_KITCHEN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lexr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lexr;->d:Lexr;

    .line 40
    .line 41
    new-instance v7, Lexr;

    .line 42
    .line 43
    const-string v9, "EMOJI_KITCHEN_MIX"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lexr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lexr;->e:Lexr;

    .line 50
    .line 51
    new-instance v9, Lexr;

    .line 52
    .line 53
    const-string v11, "CONTEXTUAL_EMOJI_KITCHEN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lexr;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lexr;->f:Lexr;

    .line 60
    .line 61
    new-instance v11, Lexr;

    .line 62
    .line 63
    const-string v13, "BITMOJI"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lexr;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lexr;->g:Lexr;

    .line 70
    .line 71
    new-instance v13, Lexr;

    .line 72
    .line 73
    const-string v15, "DYNAMIC_ART"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lexr;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lexr;->h:Lexr;

    .line 82
    .line 83
    new-instance v15, Lexr;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "ANIMATED_EMOJI"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lexr;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lexr;->i:Lexr;

    .line 97
    .line 98
    new-instance v2, Lexr;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "EMOJI_MIX"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    move/from16 v21, v8

    .line 109
    .line 110
    const/16 v8, 0xb

    .line 111
    .line 112
    invoke-direct {v2, v4, v6, v8}, Lexr;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lexr;->j:Lexr;

    .line 116
    .line 117
    new-instance v4, Lexr;

    .line 118
    .line 119
    move/from16 v22, v6

    .line 120
    .line 121
    const-string v6, "SMARTBOX"

    .line 122
    .line 123
    move/from16 v23, v10

    .line 124
    .line 125
    const/16 v10, 0xa

    .line 126
    .line 127
    move/from16 v24, v12

    .line 128
    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    invoke-direct {v4, v6, v10, v12}, Lexr;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v4, Lexr;->k:Lexr;

    .line 135
    .line 136
    new-instance v6, Lexr;

    .line 137
    .line 138
    move/from16 v25, v10

    .line 139
    .line 140
    const-string v10, "EMOGEN"

    .line 141
    .line 142
    move/from16 v26, v14

    .line 143
    .line 144
    const/16 v14, 0xd

    .line 145
    .line 146
    invoke-direct {v6, v10, v8, v14}, Lexr;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lexr;->l:Lexr;

    .line 150
    .line 151
    new-instance v10, Lexr;

    .line 152
    .line 153
    move/from16 v27, v8

    .line 154
    .line 155
    const-string v8, "WORD_ART"

    .line 156
    .line 157
    const/16 v14, 0xe

    .line 158
    .line 159
    invoke-direct {v10, v8, v12, v14}, Lexr;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v10, Lexr;->m:Lexr;

    .line 163
    .line 164
    new-instance v8, Lexr;

    .line 165
    .line 166
    move/from16 v29, v12

    .line 167
    .line 168
    const-string v12, "MIXED_CREATIVE"

    .line 169
    .line 170
    const/16 v14, 0xf

    .line 171
    .line 172
    move-object/from16 v30, v0

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-direct {v8, v12, v0, v14}, Lexr;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v8, Lexr;->n:Lexr;

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    new-array v0, v0, [Lexr;

    .line 184
    .line 185
    aput-object v30, v0, v16

    .line 186
    .line 187
    aput-object v1, v0, v18

    .line 188
    .line 189
    aput-object v3, v0, v20

    .line 190
    .line 191
    aput-object v5, v0, v21

    .line 192
    .line 193
    aput-object v7, v0, v23

    .line 194
    .line 195
    aput-object v9, v0, v24

    .line 196
    .line 197
    aput-object v11, v0, v26

    .line 198
    .line 199
    aput-object v13, v0, v17

    .line 200
    .line 201
    aput-object v15, v0, v19

    .line 202
    .line 203
    aput-object v2, v0, v22

    .line 204
    .line 205
    aput-object v4, v0, v25

    .line 206
    .line 207
    aput-object v6, v0, v27

    .line 208
    .line 209
    aput-object v10, v0, v29

    .line 210
    .line 211
    const/16 v28, 0xd

    .line 212
    .line 213
    aput-object v8, v0, v28

    .line 214
    .line 215
    sput-object v0, Lexr;->p:[Lexr;

    .line 216
    .line 217
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lexr;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lexr;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lexr;->n:Lexr;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lexr;->m:Lexr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lexr;->l:Lexr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lexr;->k:Lexr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lexr;->j:Lexr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lexr;->i:Lexr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lexr;->h:Lexr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lexr;->g:Lexr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lexr;->f:Lexr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lexr;->e:Lexr;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lexr;->d:Lexr;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lexr;->c:Lexr;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lexr;->b:Lexr;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lexr;->a:Lexr;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lexr;
    .locals 1

    .line 1
    sget-object v0, Lexr;->p:[Lexr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lexr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lexr;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lexr;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
