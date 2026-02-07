.class final Lemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field final synthetic a:Lems;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lems;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p3, p0, Lemi;->c:I

    iput-object p2, p0, Lemi;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lemi;->a:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lems;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lemi;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lemi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lemi;->a:Lems;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lems;Ljava/lang/String;I[C)V
    .locals 0

    .line 15
    iput p3, p0, Lemi;->c:I

    iput-object p2, p0, Lemi;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lemi;->a:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lems;Ljava/lang/String;I[F)V
    .locals 0

    .line 20
    iput p3, p0, Lemi;->c:I

    iput-object p2, p0, Lemi;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lemi;->a:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lems;Ljava/lang/String;I[I)V
    .locals 0

    .line 17
    iput p3, p0, Lemi;->c:I

    iput-object p2, p0, Lemi;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lemi;->a:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lems;Ljava/lang/String;I[S)V
    .locals 0

    .line 16
    iput p3, p0, Lemi;->c:I

    iput-object p2, p0, Lemi;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lemi;->a:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lems;Ljava/lang/String;I[Z)V
    .locals 0

    .line 19
    iput p3, p0, Lemi;->c:I

    iput-object p2, p0, Lemi;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lemi;->a:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lems;Ljava/util/Collection;I)V
    .locals 0

    .line 18
    iput p3, p0, Lemi;->c:I

    iput-object p2, p0, Lemi;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lemi;->a:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ltxc;
    .locals 7

    .line 1
    iget v0, p0, Lemi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p1, p0, Lemi;->a:Lems;

    .line 13
    .line 14
    iget-object p1, p1, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lqsb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqsb;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lqsb;->i:Lqvq;

    .line 26
    .line 27
    iget-object v1, p0, Lemi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lqvq;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "getSyncVersion"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2}, Lqsb;->a(Ljava/lang/String;ILjava/lang/String;)Lqrp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_0
    iget-object v0, p0, Lemi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    sget-object v1, Lodx;->a:Lodx;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lems;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v0, v4, v3

    .line 66
    .line 67
    aput-object v5, v4, v2

    .line 68
    .line 69
    iget-object v0, p0, Lemi;->a:Lems;

    .line 70
    .line 71
    iget-object v0, v0, Lems;->h:Lnij;

    .line 72
    .line 73
    invoke-interface {v0, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 82
    .line 83
    sget-object p1, Lems;->d:Ltdy;

    .line 84
    .line 85
    iget-object p1, p0, Lemi;->a:Lems;

    .line 86
    .line 87
    iget-object p1, p1, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lqsb;

    .line 94
    .line 95
    iget-object v0, p1, Lqsb;->g:Ltxf;

    .line 96
    .line 97
    iget-object v1, p0, Lemi;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Lqrq;

    .line 100
    .line 101
    invoke-direct {v2, p1, v1, v3}, Lqrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_2
    iget-object v0, p0, Lemi;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Void;

    .line 112
    .line 113
    sget-object v1, Lodx;->a:Lodx;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lems;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v0, v4, v3

    .line 130
    .line 131
    aput-object v5, v4, v2

    .line 132
    .line 133
    iget-object v0, p0, Lemi;->a:Lems;

    .line 134
    .line 135
    iget-object v0, v0, Lems;->h:Lnij;

    .line 136
    .line 137
    invoke-interface {v0, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_0

    .line 141
    .line 142
    sget-object p1, Ltwy;->a:Ltxc;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_0
    new-instance v0, Ltwy;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 152
    .line 153
    sget-object p1, Lems;->d:Ltdy;

    .line 154
    .line 155
    iget-object p1, p0, Lemi;->a:Lems;

    .line 156
    .line 157
    iget-object p1, p1, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lqsb;

    .line 164
    .line 165
    iget-object v0, p1, Lqsb;->g:Ltxf;

    .line 166
    .line 167
    iget-object v1, p0, Lemi;->b:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v2, Lqrq;

    .line 170
    .line 171
    invoke-direct {v2, p1, v1, v4}, Lqrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 180
    .line 181
    iget-object p1, p0, Lemi;->a:Lems;

    .line 182
    .line 183
    iget-object p1, p1, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lqsb;

    .line 190
    .line 191
    sget-object v0, Lqth;->a:Ltff;

    .line 192
    .line 193
    iget-object v0, p0, Lemi;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v2}, Lqsb;->d(Ljava/lang/String;Z)Ltxc;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 203
    .line 204
    sget-object v0, Lems;->d:Ltdy;

    .line 205
    .line 206
    iget-object v0, p0, Lemi;->b:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v5, Lodx;->a:Lodx;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Lems;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-array v4, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v0, v4, v3

    .line 223
    .line 224
    aput-object v1, v4, v2

    .line 225
    .line 226
    iget-object v0, p0, Lemi;->a:Lems;

    .line 227
    .line 228
    iget-object v0, v0, Lems;->h:Lnij;

    .line 229
    .line 230
    invoke-interface {v0, v5, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 239
    .line 240
    iget-object p1, p0, Lemi;->b:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v0, Lodx;->a:Lodx;

    .line 243
    .line 244
    move-object v5, p1

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v5}, Lems;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v6, 0x4

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-array v4, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v5, v4, v3

    .line 259
    .line 260
    aput-object v6, v4, v2

    .line 261
    .line 262
    iget-object v2, p0, Lemi;->a:Lems;

    .line 263
    .line 264
    iget-object v3, v2, Lems;->h:Lnij;

    .line 265
    .line 266
    invoke-interface {v3, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lqsb;

    .line 276
    .line 277
    new-instance v2, Lqkq;

    .line 278
    .line 279
    invoke-direct {v2, v0, p1, v1}, Lqkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v0, Lqsb;->g:Ltxf;

    .line 283
    .line 284
    invoke-static {v2, p1}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Ltwy;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
