.class final Lgav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Ltxc;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lmae;

.field final synthetic e:Lnin;

.field final synthetic f:Lgba;


# direct methods
.method public constructor <init>(Lgba;Ltxc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmae;Lnin;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgav;->a:Ltxc;

    .line 2
    .line 3
    iput-object p3, p0, Lgav;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p4, p0, Lgav;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p5, p0, Lgav;->d:Lmae;

    .line 8
    .line 9
    iput-object p6, p0, Lgav;->e:Lnin;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgav;->f:Lgba;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgav;->a:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfzm;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lfzm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lgba;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v6, 0x466

    .line 24
    .line 25
    const-string v7, "WritingToolsPanelInnerController.java"

    .line 26
    .line 27
    const-string v3, "Failed to get result from llm."

    .line 28
    .line 29
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerController$7"

    .line 30
    .line 31
    const-string v5, "onFailure"

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    instance-of p1, v8, Ljava/util/concurrent/TimeoutException;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lgav;->f:Lgba;

    .line 42
    .line 43
    sget-object v0, Lmal;->e:Lmal;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lgba;->e(Lmal;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of p1, v8, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    iget-object v0, p0, Lgav;->f:Lgba;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, v0, Lgba;->e:Lgak;

    .line 56
    .line 57
    invoke-virtual {v0}, Lgba;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object p1, Lmal;->t:Lmal;

    .line 64
    .line 65
    iput-object p1, v0, Lgba;->p:Lmal;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v2, v0, Lgba;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lgav;->e:Lnin;

    .line 77
    .line 78
    sget-object v2, Lgdt;->b:Lgdt;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Lnin;->c(Lnis;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lgak;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lgav;->e:Lnin;

    .line 95
    .line 96
    sget-object v2, Lgdt;->c:Lgdt;

    .line 97
    .line 98
    invoke-interface {p1, v2}, Lnin;->c(Lnis;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lgav;->e:Lnin;

    .line 103
    .line 104
    invoke-interface {p1}, Lnin;->b()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p1, Lmal;->d:Lmal;

    .line 108
    .line 109
    iput-object p1, v0, Lgba;->p:Lmal;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p1, Lmal;->f:Lmal;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lgba;->e(Lmal;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, p0, Lgav;->f:Lgba;

    .line 118
    .line 119
    sget-object v0, Lgds;->i:Lgds;

    .line 120
    .line 121
    iget-object v2, p1, Lgba;->v:Lnzi;

    .line 122
    .line 123
    iget-object v2, v2, Lnzi;->a:Ltpe;

    .line 124
    .line 125
    iget-object v3, p1, Lgba;->p:Lmal;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Lgav;->d:Lmae;

    .line 132
    .line 133
    const/4 v6, 0x5

    .line 134
    new-array v6, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v2, v6, v1

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    aput-object v3, v6, v1

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    aput-object v4, v6, v1

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    aput-object v5, v6, v1

    .line 146
    .line 147
    const-string v1, "unknown"

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    aput-object v1, v6, v2

    .line 151
    .line 152
    iget-object p1, p1, Lgba;->q:Lnij;

    .line 153
    .line 154
    invoke-interface {p1, v0, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lsvr;

    .line 2
    .line 3
    iget-object v0, p0, Lgav;->a:Ltxc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Leeq;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lgav;->f:Lgba;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lmal;->b:Lmal;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lgba;->e(Lmal;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lgba;->c()Lmae;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v2, Lgba;->n:Lmae;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lgav;->b:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v3, p0, Lgav;->c:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget v4, v2, Lgba;->J:I

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x3

    .line 49
    if-ne v4, v8, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lmal;->b:Lmal;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lgba;->e(Lmal;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v7, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lmaf;

    .line 75
    .line 76
    iget-object v4, v4, Lmaf;->h:Lmal;

    .line 77
    .line 78
    sget-object v9, Lmal;->a:Lmal;

    .line 79
    .line 80
    if-eq v4, v9, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lmaf;

    .line 87
    .line 88
    iget-object v0, v0, Lmaf;->h:Lmal;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lgba;->e(Lmal;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    sget-object v4, Lmal;->a:Lmal;

    .line 96
    .line 97
    iput-object v4, v2, Lgba;->p:Lmal;

    .line 98
    .line 99
    iget v4, v2, Lgba;->J:I

    .line 100
    .line 101
    sget-object v9, Lgaz;->c:Lgaz;

    .line 102
    .line 103
    invoke-virtual {v2, v4, v9}, Lgba;->s(ILgaz;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, Lgba;->e:Lgak;

    .line 107
    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    iput-boolean v1, v4, Lgak;->q:Z

    .line 111
    .line 112
    invoke-virtual {v4}, Lgak;->B()V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    :goto_0
    iput-object v0, v4, Lgak;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4}, Lgak;->z()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lgak;->C()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, Lgak;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v12, Lfzm;

    .line 149
    .line 150
    invoke-direct {v12, v5}, Lfzm;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v12, Lstl;->a:Lj$/util/stream/Collector;

    .line 158
    .line 159
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    iget-object v11, v4, Lgak;->f:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget-object v12, Lgab;->a:Lgab;

    .line 178
    .line 179
    invoke-static {v0, v12}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v4, v1, v0}, Lje;->fG(II)V

    .line 191
    .line 192
    .line 193
    if-le v9, v10, :cond_5

    .line 194
    .line 195
    sub-int/2addr v9, v10

    .line 196
    invoke-virtual {v4, v10, v9}, Lje;->fJ(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    if-ge v9, v10, :cond_6

    .line 201
    .line 202
    sub-int/2addr v10, v9

    .line 203
    invoke-virtual {v4, v9, v10}, Lje;->fI(II)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_1
    iget-object v0, v4, Lgak;->w:Lgba;

    .line 207
    .line 208
    iget-object v9, v0, Lgba;->e:Lgak;

    .line 209
    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    invoke-virtual {v9}, Lgak;->fw()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    move v9, v1

    .line 218
    :goto_2
    iget-object v10, v0, Lgba;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v0, Lgba;->d:Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 226
    .line 227
    invoke-virtual {v10, v1}, Ljl;->ae(I)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Lgao;

    .line 231
    .line 232
    invoke-direct {v10, v0, v9, v1}, Lgao;-><init>(Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v1, v4, Lgak;->k:Z

    .line 239
    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    const-string v0, ""

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    iput-object v0, v4, Lgak;->m:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v4, Lgak;->h:Lgeh;

    .line 252
    .line 253
    invoke-virtual {v0}, Lgeh;->a()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, Lgba;->e:Lgak;

    .line 257
    .line 258
    iget v3, v2, Lgba;->J:I

    .line 259
    .line 260
    if-ne v3, v6, :cond_9

    .line 261
    .line 262
    sget-object v3, Lfzi;->c:Lfzi;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    sget-object v3, Lfzi;->a:Lfzi;

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v0, v3}, Lgak;->E(Lfzi;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_5
    invoke-virtual {v2}, Lgba;->c()Lmae;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v2, Lgba;->n:Lmae;

    .line 275
    .line 276
    iget-object v0, v2, Lgba;->q:Lnij;

    .line 277
    .line 278
    sget-object v3, Lgds;->i:Lgds;

    .line 279
    .line 280
    iget-object v4, v2, Lgba;->v:Lnzi;

    .line 281
    .line 282
    iget-object v4, v4, Lnzi;->a:Ltpe;

    .line 283
    .line 284
    iget-object v2, v2, Lgba;->p:Lmal;

    .line 285
    .line 286
    invoke-virtual {p1}, Lsvr;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iget-object v10, p0, Lgav;->d:Lmae;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lmaf;

    .line 301
    .line 302
    iget-object p1, p1, Lmaf;->i:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v11, 0x5

    .line 305
    new-array v11, v11, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v4, v11, v1

    .line 308
    .line 309
    aput-object v2, v11, v7

    .line 310
    .line 311
    aput-object v9, v11, v6

    .line 312
    .line 313
    aput-object v10, v11, v8

    .line 314
    .line 315
    aput-object p1, v11, v5

    .line 316
    .line 317
    invoke-interface {v0, v3, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
