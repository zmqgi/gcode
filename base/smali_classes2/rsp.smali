.class public final Lrsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltxf;

.field public final b:Lspv;

.field public final c:Lsoy;

.field public final d:Lsoy;

.field public final e:Lspv;

.field public final f:Lrsw;

.field public final g:Lrvz;

.field public final h:Lubc;

.field private final i:Landroid/content/Context;

.field private final j:Ltyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxf;Ltyg;Lspv;Ljava/lang/String;Lubc;Lrvz;Ljmi;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsp;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrsp;->a:Ltxf;

    .line 7
    .line 8
    iput-object p3, p0, Lrsp;->j:Ltyg;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lwxn;

    .line 16
    .line 17
    invoke-direct {p2}, Lwxn;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lwxn;->b:Lwxg;

    .line 21
    .line 22
    sget v0, Lwxj;->d:I

    .line 23
    .line 24
    new-instance v0, Lwxf;

    .line 25
    .line 26
    const-string v1, "X-Goog-Api-Key"

    .line 27
    .line 28
    invoke-direct {v0, v1, p3}, Lwxf;-><init>(Ljava/lang/String;Lwxg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p5}, Lwxn;->f(Lwxj;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lxmd;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p3, p2, v0}, Lxmd;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lrsp;->e:Lspv;

    .line 44
    .line 45
    new-instance p2, Lrmd;

    .line 46
    .line 47
    const/4 p3, 0x5

    .line 48
    invoke-direct {p2, p4, p1, p3}, Lrmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lsae;->N(Lspv;)Lspv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lrsp;->b:Lspv;

    .line 56
    .line 57
    iput-object p6, p0, Lrsp;->h:Lubc;

    .line 58
    .line 59
    iput-object p7, p0, Lrsp;->g:Lrvz;

    .line 60
    .line 61
    new-instance p1, Lrsw;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lrsw;-><init>(Lrsp;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lrsp;->f:Lrsw;

    .line 67
    .line 68
    invoke-static {p8}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lrsp;->c:Lsoy;

    .line 73
    .line 74
    if-eqz p9, :cond_0

    .line 75
    .line 76
    invoke-virtual {p9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "key"

    .line 81
    .line 82
    invoke-virtual {p1, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "alt"

    .line 87
    .line 88
    const-string p3, "proto"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object p1, Lsnq;->a:Lsnq;

    .line 104
    .line 105
    :goto_0
    iput-object p1, p0, Lrsp;->d:Lsoy;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lrsp;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "expressive_sticker_client_prefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lrsp;->f:Lrsw;

    .line 2
    .line 3
    iget-object v1, v0, Lrsw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lrsw;->c:Lrsv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lrsv;->a()Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "metadataVersion == null. ExpressiveStickerClient#maybeSyncWithServer() must be invoked first."

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsp;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrsp;->f:Lrsw;

    .line 2
    .line 3
    iget-object v1, v0, Lrsw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lrsw;->d:Lrsv;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lrsv;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lrsw;->d:Lrsv;

    .line 15
    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v2, v0, Lrsw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iget-object v0, v0, Lrsw;->c:Lrsv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lrsv;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Locale;Lvat;)Lwap;
    .locals 6

    .line 1
    sget-object v0, Lvay;->a:Lvay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvan;->a:Lvan;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lwap;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lrsp;->j:Ltyg;

    .line 25
    .line 26
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 27
    .line 28
    check-cast v3, Lvan;

    .line 29
    .line 30
    iput-object v2, v3, Lvan;->c:Ltyg;

    .line 31
    .line 32
    iget v4, v3, Lvan;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lvan;->b:I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 43
    .line 44
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lwap;->t()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 54
    .line 55
    check-cast v4, Lvan;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Lvan;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lrsp;->i:Landroid/content/Context;

    .line 63
    .line 64
    const-string v4, "phone"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 108
    .line 109
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Lwap;->t()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 119
    .line 120
    check-cast v3, Lvan;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p2, v3, Lvan;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lvan;

    .line 132
    .line 133
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 134
    .line 135
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lwap;->t()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Lvay;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p2, v3, Lvay;->c:Lvan;

    .line 153
    .line 154
    iget p2, v3, Lvay;->b:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    iput p2, v3, Lvay;->b:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Lwap;->t()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 170
    .line 171
    move-object v1, p2

    .line 172
    check-cast v1, Lvay;

    .line 173
    .line 174
    iput-object p1, v1, Lvay;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Lwap;->t()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 186
    .line 187
    check-cast p1, Lvay;

    .line 188
    .line 189
    iput-object p3, p1, Lvay;->g:Lvat;

    .line 190
    .line 191
    iget p2, p1, Lvay;->b:I

    .line 192
    .line 193
    or-int/lit8 p2, p2, 0x2

    .line 194
    .line 195
    iput p2, p1, Lvay;->b:I

    .line 196
    .line 197
    iget-object p1, p0, Lrsp;->h:Lubc;

    .line 198
    .line 199
    invoke-virtual {p1}, Lubc;->v()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 204
    .line 205
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Lwap;->t()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 215
    .line 216
    check-cast p2, Lvay;

    .line 217
    .line 218
    iget-object p3, p2, Lvay;->e:Lwbk;

    .line 219
    .line 220
    invoke-interface {p3}, Lwbk;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    invoke-static {p3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    iput-object p3, p2, Lvay;->e:Lwbk;

    .line 231
    .line 232
    :cond_9
    iget-object p2, p2, Lvay;->e:Lwbk;

    .line 233
    .line 234
    invoke-static {p1, p2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iget p1, v2, Ltyg;->b:I

    .line 238
    .line 239
    invoke-static {p1}, Lufl;->o(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_a

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    const/16 p3, 0xc

    .line 247
    .line 248
    if-ne p2, p3, :cond_b

    .line 249
    .line 250
    const/4 p1, 0x7

    .line 251
    goto :goto_2

    .line 252
    :cond_b
    :goto_1
    invoke-static {p1}, Lufl;->o(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const/4 p2, 0x5

    .line 257
    if-nez p1, :cond_d

    .line 258
    .line 259
    :cond_c
    move p1, p2

    .line 260
    goto :goto_2

    .line 261
    :cond_d
    if-ne p1, p2, :cond_c

    .line 262
    .line 263
    const/4 p1, 0x6

    .line 264
    :goto_2
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 265
    .line 266
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_e

    .line 271
    .line 272
    invoke-virtual {v0}, Lwap;->t()V

    .line 273
    .line 274
    .line 275
    :cond_e
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 276
    .line 277
    check-cast p2, Lvay;

    .line 278
    .line 279
    invoke-static {p1}, La;->ad(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput p1, p2, Lvay;->f:I

    .line 284
    .line 285
    return-object v0
.end method
