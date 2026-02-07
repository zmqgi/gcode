.class public final synthetic Ladj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;I)V
    .locals 0

    .line 16
    iput p3, p0, Ladj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladj;->a:I

    iput-object p2, p0, Ladj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbui;II)V
    .locals 0

    .line 14
    iput p3, p0, Ladj;->c:I

    iput-object p1, p0, Ladj;->b:Ljava/lang/Object;

    iput p2, p0, Ladj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p3, p0, Ladj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladj;->b:Ljava/lang/Object;

    iput p2, p0, Ladj;->a:I

    return-void
.end method

.method public constructor <init>(Ljez;II)V
    .locals 0

    .line 1
    iput p3, p0, Ladj;->c:I

    .line 2
    .line 3
    iput p2, p0, Ladj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ladj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ladj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ladj;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Ladj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljez;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljez;->k(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ladj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Link;

    .line 21
    .line 22
    iget-object v0, v0, Link;->c:Lpau;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget v1, p0, Ladj;->a:I

    .line 27
    .line 28
    check-cast v0, Lijy;

    .line 29
    .line 30
    iget-object v0, v0, Lijy;->b:Lijr;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lijr;->n(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget v0, p0, Ladj;->a:I

    .line 37
    .line 38
    sget-object v1, Lpbh;->d:Lpbh;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    sget-object v1, Lpbh;->e:Lpbh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    sget-object v1, Lpbh;->f:Lpbh;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x4

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    sget-object v1, Lpbh;->g:Lpbh;

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Ladj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Line;

    .line 60
    .line 61
    iget-object v0, v0, Line;->a:Linf;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Linf;->p(Lpbh;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget v0, p0, Ladj;->a:I

    .line 68
    .line 69
    iget-object v1, p0, Ladj;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lijk;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lijk;->b(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget v0, p0, Ladj;->a:I

    .line 78
    .line 79
    iget-object v1, p0, Ladj;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ligv;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ligv;->d(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget v0, p0, Ladj;->a:I

    .line 88
    .line 89
    iget-object v1, p0, Ladj;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget v0, p0, Ladj;->a:I

    .line 98
    .line 99
    iget-object v1, p0, Ladj;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget v0, p0, Ladj;->a:I

    .line 108
    .line 109
    iget-object v1, p0, Ladj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget v0, p0, Ladj;->a:I

    .line 120
    .line 121
    iget-object v1, p0, Ladj;->b:Ljava/lang/Object;

    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    iget-object v0, p0, Ladj;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Lguf;

    .line 135
    .line 136
    iget-object v2, v1, Lguf;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    :cond_3
    iget v2, p0, Ladj;->a:I

    .line 147
    .line 148
    sget-object v3, Lguf;->b:Llof;

    .line 149
    .line 150
    const-string v4, "Starts MT keep-alive task at interval "

    .line 151
    .line 152
    invoke-static {v2, v4}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Llof;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v1, Lguf;->d:Ltxg;

    .line 160
    .line 161
    new-instance v6, Lgti;

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    invoke-direct {v6, v0, v3}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    int-to-long v9, v2

    .line 168
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    invoke-interface/range {v5 .. v11}, Ltxg;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, Lguf;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    iget v0, p0, Ladj;->a:I

    .line 180
    .line 181
    iget-object v1, p0, Ladj;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lnnb;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v0}, Lnnb;->f(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    iget v0, p0, Ladj;->a:I

    .line 190
    .line 191
    iget-object v3, p0, Ladj;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lnb;

    .line 194
    .line 195
    invoke-virtual {v3, v0, v2, v1}, Lnb;->g(IILandroid/content/Intent;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    iget v0, p0, Ladj;->a:I

    .line 200
    .line 201
    iget-object v3, p0, Ladj;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lnb;

    .line 204
    .line 205
    invoke-virtual {v3, v0, v2, v1}, Lnb;->g(IILandroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_c
    iget v0, p0, Ladj;->a:I

    .line 210
    .line 211
    iget-object v1, p0, Ladj;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lodp;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lodp;->g(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f140afc

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lodp;->g(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_d
    iget v0, p0, Ladj;->a:I

    .line 226
    .line 227
    iget-object v1, p0, Ladj;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lodp;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lodp;->g(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_e
    iget v0, p0, Ladj;->a:I

    .line 236
    .line 237
    iget-object v1, p0, Ladj;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lodp;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lodp;->i(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f
    iget-object v0, p0, Ladj;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lbui;

    .line 248
    .line 249
    iget-object v0, v0, Lbui;->a:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget v1, p0, Ladj;->a:I

    .line 254
    .line 255
    check-cast v0, Lbdx;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lbdx;->a(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_10
    iget v0, p0, Ladj;->a:I

    .line 262
    .line 263
    iget-object v1, p0, Ladj;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lbdx;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lbdx;->a(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_11
    iget-object v0, p0, Ladj;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lakl;

    .line 274
    .line 275
    iget-object v0, v0, Lakl;->a:Lfty;

    .line 276
    .line 277
    iget-object v0, v0, Lfty;->c:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    iget v1, p0, Ladj;->a:I

    .line 282
    .line 283
    check-cast v0, Lala;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lala;->a(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    return-void

    .line 289
    :pswitch_12
    iget v0, p0, Ladj;->a:I

    .line 290
    .line 291
    iget-object v1, p0, Ladj;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lago;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lago;->k(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_13
    iget v0, p0, Ladj;->a:I

    .line 300
    .line 301
    sget-object v1, Ladm;->a:[I

    .line 302
    .line 303
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Ladj;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
