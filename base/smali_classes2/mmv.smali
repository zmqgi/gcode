.class public final Lmmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfh;


# instance fields
.field public final a:Lswz;

.field public final b:Lnfq;

.field public final c:Lqmr;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lmmu;


# direct methods
.method public constructor <init>(Lmmu;Lnfq;Lqmr;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lmmv;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lmmv;->e:Lmmu;

    .line 12
    .line 13
    iput-object p2, p0, Lmmv;->b:Lnfq;

    .line 14
    .line 15
    iput-object p3, p0, Lmmv;->c:Lqmr;

    .line 16
    .line 17
    iget-object v4, p2, Lnfq;->d:[I

    .line 18
    .line 19
    iget-object v5, p2, Lnfq;->e:[I

    .line 20
    .line 21
    iget-object v6, p2, Lnfq;->f:[I

    .line 22
    .line 23
    iget-object v7, p2, Lnfq;->g:[I

    .line 24
    .line 25
    iget-object v8, p2, Lnfq;->h:[I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v0, p3

    .line 30
    invoke-static/range {v0 .. v8}, Lmmv;->e(Lqmr;Lqfh;Landroid/util/SparseArray;Lozl;[I[I[I[I[I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lnfq;->a:Lsvy;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsvy;->s()Lswz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lnft;

    .line 61
    .line 62
    iget-object v3, v1, Lnft;->h:[I

    .line 63
    .line 64
    array-length v3, v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v1, Lnft;->i:[I

    .line 68
    .line 69
    array-length v3, v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Lnft;->j:[I

    .line 73
    .line 74
    array-length v3, v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, v1, Lnft;->k:[I

    .line 78
    .line 79
    iget-object v3, v1, Lnft;->l:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2}, Lozl;->g(Ljava/lang/String;)Lozl;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v3, Lozk;

    .line 98
    .line 99
    invoke-direct {v3, p3}, Lozk;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p2}, Lozk;->b(Ljava/lang/String;)Lozl;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    iget-object v4, v1, Lnft;->h:[I

    .line 107
    .line 108
    iget-object v5, v1, Lnft;->i:[I

    .line 109
    .line 110
    iget-object v6, v1, Lnft;->j:[I

    .line 111
    .line 112
    iget-object v7, v1, Lnft;->k:[I

    .line 113
    .line 114
    iget-object v8, v1, Lnft;->l:[I

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    invoke-static/range {v0 .. v8}, Lmmv;->e(Lqmr;Lqfh;Landroid/util/SparseArray;Lozl;[I[I[I[I[I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iput-object p3, p0, Lmmv;->a:Lswz;

    .line 122
    .line 123
    return-void
.end method

.method public static varargs b(Landroid/util/SparseIntArray;[[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    move v4, v0

    .line 10
    :goto_1
    if-ge v4, v3, :cond_0

    .line 11
    .line 12
    aget v5, v2, v4

    .line 13
    .line 14
    invoke-virtual {p0, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private static d(Landroid/util/SparseArray;ILozl;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lavi;

    .line 12
    .line 13
    invoke-direct {v0}, Lavi;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static e(Lqmr;Lqfh;Landroid/util/SparseArray;Lozl;[I[I[I[I[I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    array-length v8, v4

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    if-ge v10, v8, :cond_1

    .line 20
    .line 21
    aget v13, v4, v10

    .line 22
    .line 23
    iget-object v11, v0, Lqmr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v11, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, Lqfi;

    .line 32
    .line 33
    if-nez v12, :cond_0

    .line 34
    .line 35
    move-object v14, v11

    .line 36
    new-instance v11, Lqfz;

    .line 37
    .line 38
    iget-object v12, v0, Lqmr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, Landroid/content/Context;

    .line 41
    .line 42
    move-object v15, v14

    .line 43
    invoke-static {v12}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move-object/from16 v18, v15

    .line 52
    .line 53
    move v15, v13

    .line 54
    move-object/from16 v9, v18

    .line 55
    .line 56
    const/16 p7, 0x0

    .line 57
    .line 58
    invoke-direct/range {v11 .. v17}, Lqfz;-><init>(Landroid/content/Context;ILnxf;II[B)V

    .line 59
    .line 60
    .line 61
    iget v12, v11, Lqet;->a:I

    .line 62
    .line 63
    invoke-virtual {v9, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v12, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 p7, 0x0

    .line 69
    .line 70
    :goto_1
    invoke-interface {v12, v1}, Lqfi;->f(Lqfh;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v13, v3}, Lmmv;->d(Landroid/util/SparseArray;ILozl;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 p7, 0x0

    .line 80
    .line 81
    array-length v4, v5

    .line 82
    move/from16 v8, p7

    .line 83
    .line 84
    :goto_2
    if-ge v8, v4, :cond_3

    .line 85
    .line 86
    aget v11, v5, p7

    .line 87
    .line 88
    iget-object v8, v0, Lqmr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lqfi;

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    new-instance v9, Lqfz;

    .line 101
    .line 102
    iget-object v10, v0, Lqmr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v10}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/4 v14, 0x0

    .line 111
    move v13, v11

    .line 112
    invoke-direct/range {v9 .. v14}, Lqfz;-><init>(Landroid/content/Context;ILnxf;II)V

    .line 113
    .line 114
    .line 115
    iget v10, v9, Lqet;->a:I

    .line 116
    .line 117
    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {v9, v1}, Lqfi;->f(Lqfh;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v11, v3}, Lmmv;->d(Landroid/util/SparseArray;ILozl;)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    array-length v4, v6

    .line 129
    move/from16 v5, p7

    .line 130
    .line 131
    :goto_3
    if-ge v5, v4, :cond_5

    .line 132
    .line 133
    aget v8, v6, v5

    .line 134
    .line 135
    iget-object v9, v0, Lqmr;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lqfi;

    .line 144
    .line 145
    if-nez v10, :cond_4

    .line 146
    .line 147
    new-instance v10, Lqew;

    .line 148
    .line 149
    iget-object v11, v0, Lqmr;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Landroid/content/Context;

    .line 152
    .line 153
    move/from16 v12, p7

    .line 154
    .line 155
    invoke-direct {v10, v11, v8, v12}, Lqew;-><init>(Landroid/content/Context;II)V

    .line 156
    .line 157
    .line 158
    iget v11, v10, Lqet;->a:I

    .line 159
    .line 160
    invoke-virtual {v9, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move/from16 v12, p7

    .line 165
    .line 166
    :goto_4
    invoke-interface {v10, v1}, Lqfi;->f(Lqfh;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v8, v3}, Lmmv;->d(Landroid/util/SparseArray;ILozl;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    move/from16 p7, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move/from16 v12, p7

    .line 178
    .line 179
    array-length v4, v7

    .line 180
    move v9, v12

    .line 181
    :goto_5
    if-ge v9, v4, :cond_7

    .line 182
    .line 183
    aget v5, v7, v9

    .line 184
    .line 185
    iget-object v6, v0, Lqmr;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lqfi;

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    invoke-interface {v6, v1}, Lqfi;->f(Lqfh;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v5, v3}, Lmmv;->d(Landroid/util/SparseArray;ILozl;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    iget-object v0, v0, Lqmr;->a:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 209
    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "Invalid SpecialConditionMatcherProvider: "

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_7
    return-void
.end method


# virtual methods
.method public final varargs a(Lqfw;[[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    move v4, v0

    .line 10
    :goto_1
    if-ge v4, v3, :cond_0

    .line 11
    .line 12
    aget v5, v2, v4

    .line 13
    .line 14
    iget-object v6, p0, Lmmv;->c:Lqmr;

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Lqmr;->a(I)Lqfi;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5}, Lqfi;->e()Lqfg;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1, v5}, Lqfw;->b(Lqfg;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmv;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, Lmmv;->e:Lmmu;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lmmp;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lmmp;->aa(Ljava/util/Collection;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p2, p1}, Lmmp;->T(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v0, Lmmp;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1, p2}, Lmmp;->aa(Ljava/util/Collection;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p2, p1}, Lmmp;->T(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
