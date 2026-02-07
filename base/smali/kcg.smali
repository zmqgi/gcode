.class public final enum Lkcg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lway;


# static fields
.field public static final enum a:Lkcg;

.field public static final enum b:Lkcg;

.field public static final enum c:Lkcg;

.field public static final enum d:Lkcg;

.field public static final enum e:Lkcg;

.field public static final enum f:Lkcg;

.field public static final enum g:Lkcg;

.field public static final enum h:Lkcg;

.field public static final enum i:Lkcg;

.field public static final enum j:Lkcg;

.field public static final enum k:Lkcg;

.field public static final enum l:Lkcg;

.field private static final synthetic n:[Lkcg;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lkcg;

    .line 2
    .line 3
    const-string v1, "CTRL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkcg;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkcg;->a:Lkcg;

    .line 11
    .line 12
    new-instance v1, Lkcg;

    .line 13
    .line 14
    const-string v4, "ALT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lkcg;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lkcg;->b:Lkcg;

    .line 21
    .line 22
    new-instance v4, Lkcg;

    .line 23
    .line 24
    const-string v6, "SHIFT"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lkcg;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lkcg;->c:Lkcg;

    .line 31
    .line 32
    new-instance v6, Lkcg;

    .line 33
    .line 34
    const-string v8, "KEY_DOWN"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    invoke-direct {v6, v8, v9, v10}, Lkcg;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lkcg;->d:Lkcg;

    .line 43
    .line 44
    new-instance v8, Lkcg;

    .line 45
    .line 46
    const-string v11, "KEY_UP"

    .line 47
    .line 48
    const/16 v12, 0x10

    .line 49
    .line 50
    invoke-direct {v8, v11, v7, v12}, Lkcg;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lkcg;->e:Lkcg;

    .line 54
    .line 55
    new-instance v11, Lkcg;

    .line 56
    .line 57
    const/16 v12, 0x20

    .line 58
    .line 59
    const-string v13, "LEFT_CTRL"

    .line 60
    .line 61
    const/4 v14, 0x5

    .line 62
    invoke-direct {v11, v13, v14, v12}, Lkcg;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Lkcg;->f:Lkcg;

    .line 66
    .line 67
    new-instance v12, Lkcg;

    .line 68
    .line 69
    const/16 v13, 0x40

    .line 70
    .line 71
    const-string v15, "LEFT_ALT"

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v12, v15, v2, v13}, Lkcg;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lkcg;->g:Lkcg;

    .line 80
    .line 81
    new-instance v13, Lkcg;

    .line 82
    .line 83
    const/16 v15, 0x80

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "LEFT_SHIFT"

    .line 88
    .line 89
    move/from16 v18, v3

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v13, v2, v3, v15}, Lkcg;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lkcg;->h:Lkcg;

    .line 96
    .line 97
    new-instance v2, Lkcg;

    .line 98
    .line 99
    const-string v15, "RIGHT_CTRL"

    .line 100
    .line 101
    move/from16 v19, v3

    .line 102
    .line 103
    const/16 v3, 0x100

    .line 104
    .line 105
    invoke-direct {v2, v15, v10, v3}, Lkcg;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lkcg;->i:Lkcg;

    .line 109
    .line 110
    new-instance v3, Lkcg;

    .line 111
    .line 112
    const/16 v15, 0x200

    .line 113
    .line 114
    move/from16 v20, v5

    .line 115
    .line 116
    const-string v5, "RIGHT_ALT"

    .line 117
    .line 118
    move/from16 v21, v7

    .line 119
    .line 120
    const/16 v7, 0x9

    .line 121
    .line 122
    invoke-direct {v3, v5, v7, v15}, Lkcg;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Lkcg;->j:Lkcg;

    .line 126
    .line 127
    new-instance v5, Lkcg;

    .line 128
    .line 129
    const/16 v15, 0x400

    .line 130
    .line 131
    move/from16 v22, v7

    .line 132
    .line 133
    const-string v7, "RIGHT_SHIFT"

    .line 134
    .line 135
    move/from16 v23, v9

    .line 136
    .line 137
    const/16 v9, 0xa

    .line 138
    .line 139
    invoke-direct {v5, v7, v9, v15}, Lkcg;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v5, Lkcg;->k:Lkcg;

    .line 143
    .line 144
    new-instance v7, Lkcg;

    .line 145
    .line 146
    const/16 v15, 0x800

    .line 147
    .line 148
    move/from16 v24, v9

    .line 149
    .line 150
    const-string v9, "CAPS"

    .line 151
    .line 152
    move/from16 v25, v10

    .line 153
    .line 154
    const/16 v10, 0xb

    .line 155
    .line 156
    invoke-direct {v7, v9, v10, v15}, Lkcg;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v7, Lkcg;->l:Lkcg;

    .line 160
    .line 161
    const/16 v9, 0xc

    .line 162
    .line 163
    new-array v9, v9, [Lkcg;

    .line 164
    .line 165
    aput-object v0, v9, v16

    .line 166
    .line 167
    aput-object v1, v9, v18

    .line 168
    .line 169
    aput-object v4, v9, v20

    .line 170
    .line 171
    aput-object v6, v9, v23

    .line 172
    .line 173
    aput-object v8, v9, v21

    .line 174
    .line 175
    aput-object v11, v9, v14

    .line 176
    .line 177
    aput-object v12, v9, v17

    .line 178
    .line 179
    aput-object v13, v9, v19

    .line 180
    .line 181
    aput-object v2, v9, v25

    .line 182
    .line 183
    aput-object v3, v9, v22

    .line 184
    .line 185
    aput-object v5, v9, v24

    .line 186
    .line 187
    aput-object v7, v9, v10

    .line 188
    .line 189
    sput-object v9, Lkcg;->n:[Lkcg;

    .line 190
    .line 191
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkcg;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lkcg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x400

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x800

    .line 43
    .line 44
    if-eq p0, v0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, Lkcg;->l:Lkcg;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Lkcg;->k:Lkcg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lkcg;->j:Lkcg;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lkcg;->i:Lkcg;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lkcg;->h:Lkcg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    sget-object p0, Lkcg;->g:Lkcg;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    sget-object p0, Lkcg;->f:Lkcg;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_7
    sget-object p0, Lkcg;->e:Lkcg;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_8
    sget-object p0, Lkcg;->d:Lkcg;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_9
    sget-object p0, Lkcg;->c:Lkcg;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_a
    sget-object p0, Lkcg;->b:Lkcg;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_b
    sget-object p0, Lkcg;->a:Lkcg;

    .line 82
    .line 83
    return-object p0
.end method

.method public static values()[Lkcg;
    .locals 1

    .line 1
    sget-object v0, Lkcg;->n:[Lkcg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkcg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkcg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkcg;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkcg;->m:I

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
