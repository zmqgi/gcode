.class public final synthetic Lkzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkoa;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkzi;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkzi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkzi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkzi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lkzi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lkzm;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lqcm;Llvr;Lkjg;I)V
    .locals 0

    .line 17
    iput p6, p0, Lkzi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkzi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkzi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkzi;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkzi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpsd;Ljava/lang/String;Lwfe;Lpvx;Lpsw;I)V
    .locals 0

    .line 18
    iput p6, p0, Lkzi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkzi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkzi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkzi;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkzi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvci;Lltz;Ljay;Ljava/util/concurrent/Callable;Lltz;I)V
    .locals 0

    .line 19
    iput p6, p0, Lkzi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkzi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkzi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkzi;->b:Ljava/lang/Object;

    iput-object p5, p0, Lkzi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lkzi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    if-eq v0, v4, :cond_8

    .line 10
    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lkzi;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lltz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lltz;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lkzi;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lkzi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, Lkzi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, p0, Lkzi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v6, Ljay;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljay;->n()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    move-object v2, v7

    .line 39
    check-cast v2, Lvci;

    .line 40
    .line 41
    iget-object v2, v2, Lvci;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    check-cast v7, Lvci;

    .line 50
    .line 51
    invoke-virtual {v7}, Lvci;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v2, v0

    .line 58
    check-cast v2, Lltz;

    .line 59
    .line 60
    invoke-virtual {v2}, Lltz;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    check-cast v0, Ljay;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljay;->n()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    check-cast v0, Lltz;

    .line 78
    .line 79
    invoke-virtual {v0}, Lltz;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v0, v6

    .line 86
    check-cast v0, Ljay;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljay;->n()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    move-object v0, v3

    .line 93
    check-cast v0, Lltz;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lltz;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    new-instance v2, Lvbp;

    .line 103
    .line 104
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 105
    .line 106
    invoke-direct {v2, v4, v0}, Lvbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :goto_0
    invoke-virtual {v1}, Lltz;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    check-cast v6, Ljay;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljay;->n()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    check-cast v3, Lltz;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lltz;->b(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v0, p0, Lkzi;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lkzi;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lpsd;

    .line 133
    .line 134
    iget-object v2, v0, Lpsd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    const-string v3, ""

    .line 137
    .line 138
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-object v2, p0, Lkzi;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, v0, Lpsd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    sget-object v2, Lwfe;->l:Lwfe;

    .line 155
    .line 156
    :cond_6
    iget-object v3, p0, Lkzi;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, p0, Lkzi;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lpvx;

    .line 161
    .line 162
    check-cast v3, Lpsw;

    .line 163
    .line 164
    check-cast v2, Lwfe;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2, v4, v3}, Lpsd;->M(Ljava/lang/String;Lwfe;Lpvx;Lpsw;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eq v0, v1, :cond_5

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, Lkzi;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lkoa;

    .line 183
    .line 184
    iput-object v1, v0, Lkoa;->m:Lknr;

    .line 185
    .line 186
    iget-object v1, p0, Lkzi;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/view/View;

    .line 189
    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lkzi;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lkzi;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lkzi;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lkoa;->i:Lklh;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-boolean v2, v0, Lkoa;->s:Z

    .line 221
    .line 222
    invoke-interface {v1, v2}, Lklh;->p(Z)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v1, v0, Lkoa;->k:Lklk;

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    iget-boolean v0, v0, Lkoa;->s:Z

    .line 230
    .line 231
    invoke-interface {v1, v0}, Lklk;->p(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lkzm;

    .line 238
    .line 239
    iget-object v5, v0, Lkzm;->c:Lsvr;

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    move v7, v3

    .line 246
    :goto_1
    if-ge v7, v6, :cond_b

    .line 247
    .line 248
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lklw;

    .line 253
    .line 254
    iget-object v9, v8, Lklw;->a:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v8, v9, v4}, Lklw;->j(Landroid/view/View;Z)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_b
    iget-object v4, p0, Lkzi;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v5, p0, Lkzi;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 267
    .line 268
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Lqcm;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lkzm;->p:Lxkl;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Lxkl;->f(I)V

    .line 276
    .line 277
    .line 278
    :cond_c
    iput-object v1, v0, Lkzm;->b:Llcn;

    .line 279
    .line 280
    sget-object v0, Lkhv;->b:Llxg;

    .line 281
    .line 282
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    iget-object v0, p0, Lkzi;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v1, p0, Lkzi;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Llvr;

    .line 299
    .line 300
    invoke-virtual {v1}, Llvr;->cZ()Lkih;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v0, Lkjg;

    .line 305
    .line 306
    invoke-virtual {v0}, Lkjg;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    if-eq v0, v2, :cond_d

    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    if-eq v0, v2, :cond_e

    .line 316
    .line 317
    const v0, 0x7f1401a7

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_d
    const v0, 0x7f1401af

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_e
    const v0, 0x7f1401ab

    .line 326
    .line 327
    .line 328
    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v1, v0, v2}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    :goto_3
    return-void
.end method
