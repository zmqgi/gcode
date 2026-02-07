.class public final Loaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Loae;

.field public final d:Landroid/database/sqlite/SQLiteDatabase;

.field public final e:Lsvy;

.field public final f:Lsvy;

.field public final g:Lsvy;

.field public final h:Lsvy;

.field public final i:[Ljava/lang/String;

.field public final j:[Lwbp;

.field public volatile k:Z

.field public final l:Lkgh;

.field private final m:Lswz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loaf;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loae;Lkgh;Landroid/database/sqlite/SQLiteDatabase;Lsvy;Lswz;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loaf;->k:Z

    .line 6
    .line 7
    iget-object v1, p1, Loae;->a:Lnzz;

    .line 8
    .line 9
    invoke-interface {v1}, Lnzz;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Loaf;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Loaf;->c:Loae;

    .line 16
    .line 17
    iput-object p2, p0, Loaf;->l:Lkgh;

    .line 18
    .line 19
    iput-object p3, p0, Loaf;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    iput-object p4, p0, Loaf;->f:Lsvy;

    .line 22
    .line 23
    iget-object p2, p1, Loae;->b:Lsvy;

    .line 24
    .line 25
    invoke-interface {v1}, Lnzz;->a()Lnzx;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v1, Lsvu;

    .line 30
    .line 31
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lnzx;->d()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p3, v3}, Lnzx;->c(Ljava/lang/String;)Lwbp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v1, Lsvu;

    .line 69
    .line 70
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lnzk;->a:Lsvy;

    .line 74
    .line 75
    invoke-virtual {v2}, Lsvy;->s()Lswz;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lswz;->l()Ltcj;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v5, "_id_"

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lwbp;

    .line 102
    .line 103
    invoke-static {v6}, Lnzn;->a(Lwbp;)Lnzm;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v5, Lnzl;

    .line 124
    .line 125
    invoke-direct {v5, v6, v4, v0}, Lnzl;-><init>(Lnzm;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v1, p4, v0}, Loaf;->f(Lsvu;Lsvy;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p2, v0}, Loaf;->f(Lsvu;Lsvy;Z)V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-static {v1, p3, p2}, Loaf;->f(Lsvu;Lsvy;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Loaf;->g:Lsvy;

    .line 147
    .line 148
    move-object p2, v2

    .line 149
    check-cast p2, Ltbb;

    .line 150
    .line 151
    iget p2, p2, Ltbb;->d:I

    .line 152
    .line 153
    move-object p3, p4

    .line 154
    check-cast p3, Ltbb;

    .line 155
    .line 156
    iget p3, p3, Ltbb;->d:I

    .line 157
    .line 158
    add-int/2addr p2, p3

    .line 159
    iget-object p3, p1, Loae;->b:Lsvy;

    .line 160
    .line 161
    check-cast p3, Ltbb;

    .line 162
    .line 163
    iget p3, p3, Ltbb;->d:I

    .line 164
    .line 165
    add-int/2addr p2, p3

    .line 166
    new-array p3, p2, [Ljava/lang/String;

    .line 167
    .line 168
    iput-object p3, p0, Loaf;->i:[Ljava/lang/String;

    .line 169
    .line 170
    new-array v1, p2, [Lwbp;

    .line 171
    .line 172
    iput-object v1, p0, Loaf;->j:[Lwbp;

    .line 173
    .line 174
    invoke-static {p3, v1, v2, v0}, Loaf;->e([Ljava/lang/String;[Lwbp;Lsvy;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p3, v1, p4, v2}, Loaf;->e([Ljava/lang/String;[Lwbp;Lsvy;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, p1, Loae;->b:Lsvy;

    .line 183
    .line 184
    invoke-static {p3, v1, v3, v2}, Loaf;->e([Ljava/lang/String;[Lwbp;Lsvy;I)I

    .line 185
    .line 186
    .line 187
    new-instance p3, Lsvu;

    .line 188
    .line 189
    invoke-direct {p3}, Lsvu;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, Loae;->a:Lnzz;

    .line 193
    .line 194
    invoke-interface {v1}, Lnzz;->a()Lnzx;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Lnzx;->d()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, p1, Loae;->a:Lnzz;

    .line 219
    .line 220
    invoke-interface {v3}, Lnzz;->a()Lnzx;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3, v2}, Lnzx;->c(Ljava/lang/String;)Lwbp;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    invoke-virtual {p3, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {p3}, Lsvu;->n()Lsvy;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    iput-object p3, p0, Loaf;->e:Lsvy;

    .line 239
    .line 240
    new-instance v1, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    if-eqz p6, :cond_5

    .line 246
    .line 247
    invoke-virtual {p3}, Lsvy;->t()Lswz;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    iget-object p3, p1, Loae;->b:Lsvy;

    .line 255
    .line 256
    invoke-virtual {p3}, Lsvy;->t()Lswz;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-interface {v1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    iget-object p3, p1, Loae;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    iput-object p3, p0, Loaf;->m:Lswz;

    .line 279
    .line 280
    new-instance p3, Lsvu;

    .line 281
    .line 282
    invoke-direct {p3}, Lsvu;-><init>()V

    .line 283
    .line 284
    .line 285
    :goto_3
    if-ge v0, p2, :cond_6

    .line 286
    .line 287
    iget-object p5, p0, Loaf;->i:[Ljava/lang/String;

    .line 288
    .line 289
    aget-object p5, p5, v0

    .line 290
    .line 291
    iget-object p6, p0, Loaf;->j:[Lwbp;

    .line 292
    .line 293
    aget-object p6, p6, v0

    .line 294
    .line 295
    invoke-virtual {p3, p5, p6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    iget-object p2, p0, Loaf;->e:Lsvy;

    .line 302
    .line 303
    invoke-virtual {p3, p2}, Lsvu;->m(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Lsvu;->n()Lsvy;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iput-object p2, p0, Loaf;->h:Lsvy;

    .line 311
    .line 312
    new-instance p2, Lsvu;

    .line 313
    .line 314
    invoke-direct {p2}, Lsvu;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p4}, Lsvu;->m(Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Loae;->b:Lsvy;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lsvu;->m(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lsvu;->n()Lsvy;

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public static c(Landroid/content/ContentValues;Ljava/util/Map;Loai;Z)V
    .locals 4

    .line 1
    check-cast p1, Lsvy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsvy;->s()Lswz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwbp;

    .line 36
    .line 37
    invoke-interface {p2, v1, v2}, Loai;->c(Ljava/lang/String;Lwbp;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lwbp;->a:Lwbp;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lwbp;

    .line 50
    .line 51
    invoke-virtual {v1}, Lwbp;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Loai;->f(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lvzx;->d:Lvzx;

    .line 96
    .line 97
    invoke-interface {p2, v0, v2}, Loai;->b(Ljava/lang/String;Lvzx;)Lvzx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lvzx;->C()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p2, v0}, Loai;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p2, v0}, Loai;->d(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p2, v0}, Loai;->e(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p2, v0}, Loai;->g(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    invoke-interface {p2, v0, v2, v3}, Loai;->a(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p2, v0}, Loai;->h(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_2
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e([Ljava/lang/String;[Lwbp;Lsvy;I)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lsvy;->s()Lswz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lswz;->l()Ltcj;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v1, p0, p3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwbp;

    .line 34
    .line 35
    aput-object v0, p1, p3

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return p3
.end method

.method private static f(Lsvu;Lsvy;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsvy;->s()Lswz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwbp;

    .line 32
    .line 33
    invoke-static {v0}, Lnzn;->a(Lwbp;)Lnzm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lnzl;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3, p2}, Lnzl;-><init>(Lnzm;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Loaf;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Loaf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loaf;->m:Lswz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v3}, Lnzt;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Lswz;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v2, v4}, Lsjs;->m(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ltbo;->c()Ltcj;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v6, v3}, Lnzt;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4, v2}, Lsjs;->m(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ltbo;->c()Ltcj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lnzt;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lnzt;->a:Lsou;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Loaf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " ("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Loaf;->g:Lsvy;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ltbb;

    .line 24
    .line 25
    iget v3, v3, Ltbb;->d:I

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lsvy;->s()Lswz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lnzl;

    .line 57
    .line 58
    iget-object v6, v5, Lnzl;->a:Lnzm;

    .line 59
    .line 60
    invoke-static {v6}, Lnzn;->b(Lnzm;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v3, v5, Lnzl;->b:Z

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const-string v3, " PRIMARY KEY"

    .line 88
    .line 89
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-boolean v3, v5, Lnzl;->c:Z

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-static {v8, v6}, Lnzt;->c(Ljava/lang/StringBuilder;Lnzm;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, p0, Loaf;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    sget-object v3, Lnzt;->a:Lsou;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v4}, Lsou;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    const-string v3, ")"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Loaf;->c:Loae;

    .line 127
    .line 128
    iget-object v0, v0, Loae;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-static {v2, v1, v0, v3}, Lnzt;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Loaf;->m:Lswz;

    .line 141
    .line 142
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v2, v1, v3, v4}, Lnzt;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Loaf;->c:Loae;

    .line 2
    .line 3
    iget-object v0, v0, Loae;->f:Lnzs;

    .line 4
    .line 5
    iget v0, v0, Lnzs;->c:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Loaf;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object v2, p0, Loaf;->b:Ljava/lang/String;

    .line 13
    .line 14
    int-to-long v3, v0

    .line 15
    sget-object v0, Lnzt;->a:Lsou;

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v0, v5, v3

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    sub-long/2addr v5, v3

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x5

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "_id_"

    .line 35
    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v2, v3, v4

    .line 43
    .line 44
    const-string v4, "_timestamp_"

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const-string v4, "%s IN (SELECT %s FROM %s ORDER BY %s LIMIT %d)"

    .line 55
    .line 56
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
