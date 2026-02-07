.class public final enum Luqh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lway;


# static fields
.field public static final enum a:Luqh;

.field public static final enum b:Luqh;

.field public static final enum c:Luqh;

.field public static final enum d:Luqh;

.field public static final enum e:Luqh;

.field public static final enum f:Luqh;

.field public static final enum g:Luqh;

.field public static final enum h:Luqh;

.field public static final enum i:Luqh;

.field public static final enum j:Luqh;

.field public static final enum k:Luqh;

.field public static final enum l:Luqh;

.field public static final enum m:Luqh;

.field private static final synthetic n:[Luqh;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Luqh;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Luqh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luqh;->a:Luqh;

    .line 10
    .line 11
    new-instance v1, Luqh;

    .line 12
    .line 13
    const-string v3, "NATIVE_LM_PATH_IS_DIRECTORY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Luqh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luqh;->b:Luqh;

    .line 20
    .line 21
    new-instance v3, Luqh;

    .line 22
    .line 23
    const-string v5, "NATIVE_FAIL_TO_OPEN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Luqh;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Luqh;->c:Luqh;

    .line 31
    .line 32
    new-instance v5, Luqh;

    .line 33
    .line 34
    const-string v8, "NATIVE_INVALID_FILE_ID"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Luqh;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Luqh;->d:Luqh;

    .line 41
    .line 42
    new-instance v8, Luqh;

    .line 43
    .line 44
    const-string v10, "NATIVE_FILE_CORRUPTED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Luqh;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Luqh;->e:Luqh;

    .line 51
    .line 52
    new-instance v10, Luqh;

    .line 53
    .line 54
    const-string v12, "NATIVE_FILE_NEWER_VERSION"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Luqh;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Luqh;->f:Luqh;

    .line 61
    .line 62
    new-instance v12, Luqh;

    .line 63
    .line 64
    const-string v14, "CLIENT_LOAD_MAIN_LM_FAILED_AGAIN"

    .line 65
    .line 66
    const/16 v15, 0x9

    .line 67
    .line 68
    invoke-direct {v12, v14, v13, v15}, Luqh;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Luqh;->g:Luqh;

    .line 72
    .line 73
    new-instance v14, Luqh;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "CLIENT_FAIL_TO_CHECK_MAIN_LM"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    invoke-direct {v14, v2, v4, v6}, Luqh;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Luqh;->h:Luqh;

    .line 90
    .line 91
    new-instance v2, Luqh;

    .line 92
    .line 93
    move/from16 v19, v4

    .line 94
    .line 95
    const-string v4, "CLIENT_REQUEST_DYNAMIC_LM_TIMEOUT"

    .line 96
    .line 97
    move/from16 v20, v7

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    move/from16 v21, v9

    .line 102
    .line 103
    const/16 v9, 0xd

    .line 104
    .line 105
    invoke-direct {v2, v4, v7, v9}, Luqh;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Luqh;->i:Luqh;

    .line 109
    .line 110
    new-instance v4, Luqh;

    .line 111
    .line 112
    move/from16 v22, v7

    .line 113
    .line 114
    const-string v7, "CLIENT_REQUEST_DYNAMIC_LM_UPDATING"

    .line 115
    .line 116
    move/from16 v23, v11

    .line 117
    .line 118
    const/16 v11, 0xe

    .line 119
    .line 120
    invoke-direct {v4, v7, v15, v11}, Luqh;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v4, Luqh;->j:Luqh;

    .line 124
    .line 125
    new-instance v7, Luqh;

    .line 126
    .line 127
    const/16 v11, 0xf

    .line 128
    .line 129
    move/from16 v24, v13

    .line 130
    .line 131
    const-string v13, "CLIENT_LOAD_MAIN_LM_FAILED_ONCE"

    .line 132
    .line 133
    move/from16 v25, v15

    .line 134
    .line 135
    const/16 v15, 0xa

    .line 136
    .line 137
    invoke-direct {v7, v13, v15, v11}, Luqh;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v7, Luqh;->k:Luqh;

    .line 141
    .line 142
    new-instance v11, Luqh;

    .line 143
    .line 144
    const/16 v13, 0x11

    .line 145
    .line 146
    move/from16 v26, v15

    .line 147
    .line 148
    const-string v15, "DOMAIN_LM_INVALID"

    .line 149
    .line 150
    const/16 v9, 0xb

    .line 151
    .line 152
    invoke-direct {v11, v15, v9, v13}, Luqh;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v11, Luqh;->l:Luqh;

    .line 156
    .line 157
    new-instance v13, Luqh;

    .line 158
    .line 159
    const-string v15, "UNSUPPORTED_KLP_VERSION"

    .line 160
    .line 161
    move/from16 v27, v9

    .line 162
    .line 163
    const/16 v9, 0x12

    .line 164
    .line 165
    invoke-direct {v13, v15, v6, v9}, Luqh;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v13, Luqh;->m:Luqh;

    .line 169
    .line 170
    const/16 v9, 0xd

    .line 171
    .line 172
    new-array v9, v9, [Luqh;

    .line 173
    .line 174
    aput-object v0, v9, v16

    .line 175
    .line 176
    aput-object v1, v9, v17

    .line 177
    .line 178
    aput-object v3, v9, v18

    .line 179
    .line 180
    aput-object v5, v9, v20

    .line 181
    .line 182
    aput-object v8, v9, v21

    .line 183
    .line 184
    aput-object v10, v9, v23

    .line 185
    .line 186
    aput-object v12, v9, v24

    .line 187
    .line 188
    aput-object v14, v9, v19

    .line 189
    .line 190
    aput-object v2, v9, v22

    .line 191
    .line 192
    aput-object v4, v9, v25

    .line 193
    .line 194
    aput-object v7, v9, v26

    .line 195
    .line 196
    aput-object v11, v9, v27

    .line 197
    .line 198
    aput-object v13, v9, v6

    .line 199
    .line 200
    sput-object v9, Luqh;->n:[Luqh;

    .line 201
    .line 202
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luqh;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Luqh;
    .locals 1

    .line 1
    sget-object v0, Luqh;->n:[Luqh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luqh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luqh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Luqh;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Luqh;->o:I

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
