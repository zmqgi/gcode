.class public final synthetic Lrkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyjj;

.field public final synthetic d:Lrkm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lyjj;Lrkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkp;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 5
    .line 6
    iput-object p2, p0, Lrkp;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lrkp;->c:Lyjj;

    .line 9
    .line 10
    iput-object p4, p0, Lrkp;->d:Lrkm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lrkp;->d:Lrkm;

    .line 10
    .line 11
    iget-object v0, p0, Lrkp;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lrkp;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 14
    .line 15
    iget-object v2, p1, Lrkm;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p1, Lrkm;->d:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lizy;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lizy;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v2}, Lizy;->g(Landroid/content/Context;Ljava/lang/String;)Lizy;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lizy;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lizy;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lizy;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lizy;->k:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lizr;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lizr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lizr;->a()Lizy;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lizy;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    :cond_2
    monitor-exit v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_0
    iget-object v1, p0, Lrkp;->c:Lyjj;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lizy;->f(Lwcd;)Lizx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lwtm;->a:Lwtm;

    .line 77
    .line 78
    invoke-virtual {v2}, Lwtm;->b()Lwtn;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v0}, Lwtn;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lspv;

    .line 89
    .line 90
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lkgc;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkgs;->a(Landroid/content/Context;Lkgc;)Lkgs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, Lizx;->n:Lkgs;

    .line 101
    .line 102
    :cond_4
    iget-boolean v0, p1, Lrkm;->d:Z

    .line 103
    .line 104
    if-nez v0, :cond_e

    .line 105
    .line 106
    iget-object v0, p1, Lrkm;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lsnh;->M(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v1, Lizu;->a:Lizs;

    .line 115
    .line 116
    invoke-virtual {v2}, Lizs;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    iget-object v2, v1, Lizu;->m:Lwar;

    .line 123
    .line 124
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 125
    .line 126
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v2, v2, Lwar;->b:Lwau;

    .line 136
    .line 137
    check-cast v2, Lwlz;

    .line 138
    .line 139
    sget-object v3, Lwlz;->a:Lwlz;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v3, v2, Lwlz;->b:I

    .line 145
    .line 146
    const/high16 v4, 0x1000000

    .line 147
    .line 148
    or-int/2addr v3, v4

    .line 149
    iput v3, v2, Lwlz;->b:I

    .line 150
    .line 151
    iput-object v0, v2, Lwlz;->i:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "setZwiebackCookieOverride forbidden on deidentified logger"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    :goto_1
    iget-object v0, p1, Lrkm;->i:Lwbk;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lizu;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget v0, p1, Lrkm;->b:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x8

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v0, p1, Lrkm;->f:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v1, Lizu;->a:Lizs;

    .line 193
    .line 194
    iget-object v2, v2, Lizs;->h:Ljaw;

    .line 195
    .line 196
    sget-object v3, Ljax;->d:Ljax;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljaw;->a(Ljax;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    iput-object v0, v1, Lizu;->g:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "setUploadAccountName forbidden on deidentified logger"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_a
    :goto_3
    iget-object p1, p1, Lrkm;->g:Lwbb;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    invoke-static {p1}, Lthm;->C(Ljava/util/Collection;)[I

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, v1, Lizu;->a:Lizs;

    .line 228
    .line 229
    invoke-virtual {v0}, Lizs;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    array-length v0, p1

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    iget-object v2, v1, Lizu;->d:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    if-nez v2, :cond_c

    .line 245
    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, Lizu;->d:Ljava/util/ArrayList;

    .line 252
    .line 253
    :cond_c
    :goto_4
    if-ge v3, v0, :cond_e

    .line 254
    .line 255
    aget v2, p1, v3

    .line 256
    .line 257
    iget-object v4, v1, Lizu;->d:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "addExperimentIds forbidden on deidentified logger"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lizx;->c()Ljzs;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lnfi;->ad(Ljzs;)Ltxc;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :cond_f
    sget-object p1, Ltwy;->a:Ltxc;

    .line 287
    .line 288
    return-object p1
.end method
