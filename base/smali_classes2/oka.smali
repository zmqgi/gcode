.class public final Loka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loka;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loka;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loka;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Loka;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbtt;Lsvr;Lsvr;Lsvr;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loka;->c:Ljava/lang/Object;

    iput-object p2, p0, Loka;->d:Ljava/lang/Object;

    iput-object p3, p0, Loka;->b:Ljava/lang/Object;

    iput-object p4, p0, Loka;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokd;Lsvr;Lnph;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loka;->d:Ljava/lang/Object;

    iput-object p1, p0, Loka;->a:Ljava/lang/Object;

    iput-object p2, p0, Loka;->b:Ljava/lang/Object;

    iput-object p3, p0, Loka;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    new-instance v1, Lsny;

    .line 13
    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lsny;-><init>(C)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lsps;

    .line 20
    .line 21
    new-instance v3, Lspm;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v1, v4}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lsps;-><init>(Lspr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lsps;->a()Lsps;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, La;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "|"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Loka;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    if-nez v4, :cond_a

    .line 38
    .line 39
    new-instance v4, Lnlm;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lnlm;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Loka;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lnlm;

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lnlm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Lsvr;->d:I

    .line 66
    .line 67
    sget-object v6, Lstl;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lsvr;

    .line 74
    .line 75
    new-instance v6, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Loka;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lokd;

    .line 83
    .line 84
    iget-object v8, v7, Lokd;->c:Lsvr;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    check-cast v9, Ltaw;

    .line 88
    .line 89
    iget v9, v9, Ltaw;->c:I

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_0
    if-ge v11, v9, :cond_6

    .line 93
    .line 94
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lonp;

    .line 99
    .line 100
    new-instance v13, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v14, v7, Lokd;->b:Landroid/util/SparseArray;

    .line 106
    .line 107
    iget v12, v12, Lonp;->aw:I

    .line 108
    .line 109
    sget-object v15, Ltaw;->a:Lsvr;

    .line 110
    .line 111
    invoke-virtual {v14, v12, v15}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_3

    .line 126
    .line 127
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Lpul;

    .line 132
    .line 133
    iget-object v10, v15, Lpul;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lrnt;

    .line 136
    .line 137
    invoke-virtual {v10, v1}, Lrnt;->d(Ljava/util/Set;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_0

    .line 142
    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    iget-object v1, v15, Lpul;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 p2, v5

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v7

    .line 159
    .line 160
    new-instance v7, Lmtb;

    .line 161
    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    const/16 v8, 0xb

    .line 165
    .line 166
    invoke-direct {v7, v1, v8}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    move-object/from16 v17, v7

    .line 177
    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    :goto_2
    invoke-static {v4, v15}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v1, v10, Lrnt;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, [I

    .line 190
    .line 191
    array-length v1, v1

    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move-object/from16 v5, p2

    .line 196
    .line 197
    move-object/from16 v1, v16

    .line 198
    .line 199
    move-object/from16 v7, v17

    .line 200
    .line 201
    move-object/from16 v8, v18

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move-object/from16 v16, v1

    .line 205
    .line 206
    move-object/from16 p2, v5

    .line 207
    .line 208
    move-object/from16 v17, v7

    .line 209
    .line 210
    move-object/from16 v18, v8

    .line 211
    .line 212
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v5, 0x1

    .line 217
    if-eq v5, v1, :cond_4

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    const/4 v13, 0x0

    .line 221
    :goto_4
    if-eqz v13, :cond_5

    .line 222
    .line 223
    invoke-virtual {v6, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    move-object/from16 v5, p2

    .line 229
    .line 230
    move-object/from16 v1, v16

    .line 231
    .line 232
    move-object/from16 v7, v17

    .line 233
    .line 234
    move-object/from16 v8, v18

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    new-instance v1, Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_5
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ge v4, v5, :cond_7

    .line 249
    .line 250
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    new-instance v7, Lolv;

    .line 255
    .line 256
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/util/List;

    .line 261
    .line 262
    invoke-direct {v7, v8}, Lolv;-><init>(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v0, Loka;->b:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    :goto_6
    move-object v6, v5

    .line 280
    check-cast v6, Ltaw;

    .line 281
    .line 282
    iget v6, v6, Ltaw;->c:I

    .line 283
    .line 284
    if-ge v10, v6, :cond_9

    .line 285
    .line 286
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lomg;

    .line 291
    .line 292
    invoke-interface {v6, v1}, Lomg;->a(Landroid/util/SparseArray;)Lomf;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_a
    return-object v4
.end method

.method public final c(Landroid/view/View;Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const v0, 0x7f0b2484

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lpkf;->aB(Landroid/view/View;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3, p2}, Loka;->c(Landroid/view/View;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v1, p1, Landroid/view/ViewStub;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Landroid/view/ViewStub;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0, p2}, Loka;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lomf;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lomf;->d(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object p2, p0, Loka;->c:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    instance-of v0, p1, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f0402c2

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lpak;->A(Landroid/content/Context;I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const v1, 0x7f0b03e3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v1, 0x1e

    .line 159
    .line 160
    if-lt p1, v1, :cond_8

    .line 161
    .line 162
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v1, 0x2

    .line 167
    if-eq p1, v1, :cond_9

    .line 168
    .line 169
    :cond_8
    check-cast p2, Lnph;

    .line 170
    .line 171
    const/high16 p1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v0, p2, p1}, Lpkf;->aD(Landroid/widget/TextView;Lnph;F)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Loka;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loka;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Loka;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Loaz;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Loaz;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lnqc;->i(Lnpt;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
