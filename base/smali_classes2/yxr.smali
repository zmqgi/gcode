.class public final Lyxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Lyxs;

.field public final d:[[S

.field public final e:[S

.field public final f:[S

.field public final g:[S

.field public final h:[S

.field public final i:[[S

.field public final j:[[S

.field public final k:[[S

.field public final l:[S

.field public final m:Lyxn;

.field public final n:Lyxt;

.field public final o:Lyxq;

.field public final p:Lyxo;

.field public final q:Lyxo;


# direct methods
.method public constructor <init>(Lyxn;Lyxt;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    iput-object v2, v0, Lyxr;->b:[I

    .line 10
    .line 11
    new-instance v2, Lyxs;

    .line 12
    .line 13
    invoke-direct {v2}, Lyxs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lyxr;->c:Lyxs;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    aput v5, v3, v4

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    aput v7, v3, v6

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [[S

    .line 38
    .line 39
    iput-object v3, v0, Lyxr;->d:[[S

    .line 40
    .line 41
    new-array v3, v7, [S

    .line 42
    .line 43
    iput-object v3, v0, Lyxr;->e:[S

    .line 44
    .line 45
    new-array v3, v7, [S

    .line 46
    .line 47
    iput-object v3, v0, Lyxr;->f:[S

    .line 48
    .line 49
    new-array v3, v7, [S

    .line 50
    .line 51
    iput-object v3, v0, Lyxr;->g:[S

    .line 52
    .line 53
    new-array v3, v7, [S

    .line 54
    .line 55
    iput-object v3, v0, Lyxr;->h:[S

    .line 56
    .line 57
    new-array v3, v2, [I

    .line 58
    .line 59
    aput v5, v3, v4

    .line 60
    .line 61
    aput v7, v3, v6

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, [[S

    .line 70
    .line 71
    iput-object v3, v0, Lyxr;->i:[[S

    .line 72
    .line 73
    new-array v3, v2, [I

    .line 74
    .line 75
    const/16 v7, 0x40

    .line 76
    .line 77
    aput v7, v3, v4

    .line 78
    .line 79
    aput v1, v3, v6

    .line 80
    .line 81
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [[S

    .line 88
    .line 89
    iput-object v3, v0, Lyxr;->j:[[S

    .line 90
    .line 91
    new-array v3, v2, [S

    .line 92
    .line 93
    new-array v7, v2, [S

    .line 94
    .line 95
    new-array v8, v1, [S

    .line 96
    .line 97
    new-array v9, v1, [S

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    new-array v11, v10, [S

    .line 102
    .line 103
    new-array v12, v10, [S

    .line 104
    .line 105
    new-array v13, v5, [S

    .line 106
    .line 107
    new-array v14, v5, [S

    .line 108
    .line 109
    const/16 v15, 0x20

    .line 110
    .line 111
    move/from16 v16, v1

    .line 112
    .line 113
    new-array v1, v15, [S

    .line 114
    .line 115
    new-array v15, v15, [S

    .line 116
    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    new-array v2, v2, [[S

    .line 122
    .line 123
    aput-object v3, v2, v6

    .line 124
    .line 125
    aput-object v7, v2, v4

    .line 126
    .line 127
    aput-object v8, v2, v17

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    aput-object v9, v2, v3

    .line 131
    .line 132
    aput-object v11, v2, v16

    .line 133
    .line 134
    const/4 v3, 0x5

    .line 135
    aput-object v12, v2, v3

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    aput-object v13, v2, v3

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    aput-object v14, v2, v3

    .line 142
    .line 143
    aput-object v1, v2, v10

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    aput-object v15, v2, v1

    .line 148
    .line 149
    iput-object v2, v0, Lyxr;->k:[[S

    .line 150
    .line 151
    new-array v1, v5, [S

    .line 152
    .line 153
    iput-object v1, v0, Lyxr;->l:[S

    .line 154
    .line 155
    shl-int v1, v4, p5

    .line 156
    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    iput v1, v0, Lyxr;->a:I

    .line 160
    .line 161
    new-instance v1, Lyxo;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lyxo;-><init>(Lyxr;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lyxr;->p:Lyxo;

    .line 167
    .line 168
    new-instance v1, Lyxo;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lyxo;-><init>(Lyxr;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lyxr;->q:Lyxo;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    iput-object v1, v0, Lyxr;->m:Lyxn;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    iput-object v1, v0, Lyxr;->n:Lyxt;

    .line 182
    .line 183
    new-instance v1, Lyxq;

    .line 184
    .line 185
    move/from16 v2, p3

    .line 186
    .line 187
    move/from16 v3, p4

    .line 188
    .line 189
    invoke-direct {v1, v0, v2, v3}, Lyxq;-><init>(Lyxr;II)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lyxr;->o:Lyxq;

    .line 193
    .line 194
    invoke-virtual {v0}, Lyxr;->a()V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxr;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, Lyxr;->c:Lyxs;

    .line 16
    .line 17
    iput v1, v0, Lyxs;->a:I

    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    const/16 v2, 0xc

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lyxr;->d:[[S

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lyxt;->a([S)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lyxr;->e:[S

    .line 35
    .line 36
    invoke-static {v0}, Lyxt;->a([S)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyxr;->f:[S

    .line 40
    .line 41
    invoke-static {v0}, Lyxt;->a([S)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lyxr;->g:[S

    .line 45
    .line 46
    invoke-static {v0}, Lyxt;->a([S)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lyxr;->h:[S

    .line 50
    .line 51
    invoke-static {v0}, Lyxt;->a([S)V

    .line 52
    .line 53
    .line 54
    move v0, v1

    .line 55
    :goto_1
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lyxr;->i:[[S

    .line 58
    .line 59
    aget-object v3, v3, v0

    .line 60
    .line 61
    invoke-static {v3}, Lyxt;->a([S)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v0, v1

    .line 68
    :goto_2
    const/4 v2, 0x4

    .line 69
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lyxr;->j:[[S

    .line 72
    .line 73
    aget-object v2, v2, v0

    .line 74
    .line 75
    invoke-static {v2}, Lyxt;->a([S)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v1

    .line 82
    :goto_3
    const/16 v2, 0xa

    .line 83
    .line 84
    if-ge v0, v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lyxr;->k:[[S

    .line 87
    .line 88
    aget-object v2, v2, v0

    .line 89
    .line 90
    invoke-static {v2}, Lyxt;->a([S)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v0, p0, Lyxr;->l:[S

    .line 97
    .line 98
    invoke-static {v0}, Lyxt;->a([S)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lyxr;->o:Lyxq;

    .line 102
    .line 103
    :goto_4
    iget-object v2, v0, Lyxq;->c:[Lyxp;

    .line 104
    .line 105
    array-length v3, v2

    .line 106
    if-ge v1, v3, :cond_4

    .line 107
    .line 108
    aget-object v2, v2, v1

    .line 109
    .line 110
    iget-object v2, v2, Lyxp;->a:[S

    .line 111
    .line 112
    invoke-static {v2}, Lyxt;->a([S)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v0, p0, Lyxr;->p:Lyxo;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyxo;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lyxr;->q:Lyxo;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyxo;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
