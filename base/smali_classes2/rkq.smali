.class public final Lrkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field private final c:Lspv;

.field private final d:Z

.field private final e:Lrkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsoy;Lrkn;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkq;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lrdc;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrkq;->c:Lspv;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lrkq;->d:Z

    .line 35
    .line 36
    iput-object p3, p0, Lrkq;->e:Lrkn;

    .line 37
    .line 38
    iput-object p4, p0, Lrkq;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lrkg;
    .locals 2

    .line 1
    new-instance v0, Lrkg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrkg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lyjj;)Ltxc;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrkq;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lyjj;->h:Lyiv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lyiv;->a:Lyiv;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lyiv;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrkq;->e:Lrkn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrkn;->a()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lpnx;

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v3, v1}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ltvy;->a:Ltvy;

    .line 32
    .line 33
    invoke-static {v0, v2, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget v0, p1, Lyjj;->b:I

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x200

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget-object v0, p0, Lrkq;->c:Lspv;

    .line 46
    .line 47
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p1, v0, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lwap;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lwap;->w(Lwau;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lyjj;->k:Lyjb;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lyjb;->a:Lyjb;

    .line 74
    .line 75
    :cond_2
    iget-object v4, p1, Lyjb;->k:Lwbk;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    sget-object v5, Lyjg;->a:Lyjg;

    .line 84
    .line 85
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v6, v1

    .line 94
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lyja;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    iget v6, v6, Lyja;->e:I

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    iget v9, v7, Lyja;->d:I

    .line 114
    .line 115
    if-eq v6, v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Lwap;->cy(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lwap;->cx(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget v6, v7, Lyja;->c:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lwap;->cy(I)V

    .line 126
    .line 127
    .line 128
    iget v6, v7, Lyja;->d:I

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lwap;->cx(I)V

    .line 131
    .line 132
    .line 133
    move-object v6, v7

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget v4, v6, Lyja;->b:I

    .line 138
    .line 139
    and-int/2addr v4, v2

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iget v4, v6, Lyja;->e:I

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Lwap;->cy(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Lwap;->cx(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p1, v0, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lwap;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Lwar;

    .line 162
    .line 163
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 164
    .line 165
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lwap;->t()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p1, v0, Lwar;->b:Lwau;

    .line 175
    .line 176
    check-cast p1, Lyjb;

    .line 177
    .line 178
    sget-object v1, Lwcm;->a:Lwcm;

    .line 179
    .line 180
    iput-object v1, p1, Lyjb;->k:Lwbk;

    .line 181
    .line 182
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 183
    .line 184
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lwap;->t()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object p1, v0, Lwar;->b:Lwau;

    .line 194
    .line 195
    check-cast p1, Lyjb;

    .line 196
    .line 197
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lyjg;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, p1, Lyjb;->j:Lyjg;

    .line 207
    .line 208
    iget v1, p1, Lyjb;->b:I

    .line 209
    .line 210
    or-int/lit16 v1, v1, 0x80

    .line 211
    .line 212
    iput v1, p1, Lyjb;->b:I

    .line 213
    .line 214
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lyjb;

    .line 219
    .line 220
    :cond_8
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 221
    .line 222
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3}, Lwap;->t()V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 232
    .line 233
    check-cast v0, Lyjj;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p1, v0, Lyjj;->k:Lyjb;

    .line 239
    .line 240
    iget p1, v0, Lyjj;->b:I

    .line 241
    .line 242
    or-int/lit16 p1, p1, 0x200

    .line 243
    .line 244
    iput p1, v0, Lyjj;->b:I

    .line 245
    .line 246
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lyjj;

    .line 251
    .line 252
    :cond_a
    iget-object v0, p0, Lrkq;->e:Lrkn;

    .line 253
    .line 254
    invoke-virtual {v0}, Lrkn;->a()Ltxc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lqlq;

    .line 259
    .line 260
    const/16 v3, 0x11

    .line 261
    .line 262
    invoke-direct {v1, p0, p1, v3}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Ltvy;->a:Ltvy;

    .line 266
    .line 267
    invoke-static {v0, v1, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "ClearcutMetricXmitter"

    .line 272
    .line 273
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    new-instance v1, Loow;

    .line 280
    .line 281
    const/16 v2, 0x13

    .line 282
    .line 283
    invoke-direct {v1, p0, v2}, Loow;-><init>(Lrkq;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    return-object v0
.end method
