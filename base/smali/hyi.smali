.class public Lhyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field private static final c:Ltdy;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field private d:Lnim;

.field private final e:Lnif;

.field private final f:Lwap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhyi;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltmu;->a:Ltmu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhyi;->f:Lwap;

    .line 11
    .line 12
    iput-object p1, p0, Lhyi;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lhyi;->e:Lnif;

    .line 15
    .line 16
    return-void
.end method

.method private final e()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyi;->d:Lnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhyj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhyj;-><init>(Lhyi;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhyi;->d:Lnim;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhyi;->d:Lnim;

    .line 13
    .line 14
    return-object v0
.end method

.method private static j(Ljava/util/Collection;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmlp;

    .line 21
    .line 22
    sget-object v2, Ltni;->a:Ltni;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Lmlp;->i()Lozl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lozl;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 35
    .line 36
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lwap;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 46
    .line 47
    check-cast v4, Ltni;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v5, v4, Ltni;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    iput v5, v4, Ltni;->b:I

    .line 57
    .line 58
    iput-object v3, v4, Ltni;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1}, Lmlp;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 65
    .line 66
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 76
    .line 77
    check-cast v3, Ltni;

    .line 78
    .line 79
    iget v4, v3, Ltni;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, v3, Ltni;->b:I

    .line 84
    .line 85
    iput-object v1, v3, Ltni;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ltni;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v0
.end method

.method private final k(Ltmu;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lhyi;->e()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnia;

    .line 6
    .line 7
    iget-wide v4, v0, Lnia;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Lhyi;->e()Lnim;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnia;

    .line 14
    .line 15
    iget-wide v6, v0, Lnia;->d:J

    .line 16
    .line 17
    iget-object v1, p0, Lhyi;->e:Lnif;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    invoke-interface/range {v1 .. v7}, Lnif;->f(Ltmu;IJJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ltqc;Ltqb;Ljava/util/Collection;I)V
    .locals 9

    .line 1
    sget-object v0, Ltqd;->a:Ltqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ltqd;

    .line 22
    .line 23
    iget v3, p2, Ltqb;->f:I

    .line 24
    .line 25
    iput v3, v2, Ltqd;->d:I

    .line 26
    .line 27
    iget v4, v2, Ltqd;->b:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v2, Ltqd;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 43
    .line 44
    check-cast v1, Ltqd;

    .line 45
    .line 46
    iget v2, p1, Ltqc;->e:I

    .line 47
    .line 48
    iput v2, v1, Ltqd;->c:I

    .line 49
    .line 50
    iget v4, v1, Ltqd;->b:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    or-int/2addr v4, v6

    .line 54
    iput v4, v1, Ltqd;->b:I

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lhyi;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 63
    .line 64
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 74
    .line 75
    check-cast v1, Ltqd;

    .line 76
    .line 77
    iget-object v4, v1, Ltqd;->e:Lwbk;

    .line 78
    .line 79
    invoke-interface {v4}, Lwbk;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Lwau;->bG(Lwbk;)Lwbk;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v1, Ltqd;->e:Lwbk;

    .line 90
    .line 91
    :cond_3
    iget-object v1, v1, Ltqd;->e:Lwbk;

    .line 92
    .line 93
    invoke-static {p3, v1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 p3, 0x4

    .line 97
    if-lez p4, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 100
    .line 101
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lwap;->t()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 111
    .line 112
    check-cast v1, Ltqd;

    .line 113
    .line 114
    iget v4, v1, Ltqd;->b:I

    .line 115
    .line 116
    or-int/2addr v4, p3

    .line 117
    iput v4, v1, Ltqd;->b:I

    .line 118
    .line 119
    iput p4, v1, Ltqd;->f:I

    .line 120
    .line 121
    :cond_6
    iget-object p4, p0, Lhyi;->f:Lwap;

    .line 122
    .line 123
    iget-object v1, p4, Lwap;->b:Lwau;

    .line 124
    .line 125
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p4}, Lwap;->t()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p4, Lwap;->b:Lwau;

    .line 135
    .line 136
    check-cast v1, Ltmu;

    .line 137
    .line 138
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ltqd;

    .line 143
    .line 144
    sget-object v4, Ltmu;->a:Ltmu;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Ltmu;->aj:Ltqd;

    .line 150
    .line 151
    iget v0, v1, Ltmu;->d:I

    .line 152
    .line 153
    const/high16 v4, 0x1000000

    .line 154
    .line 155
    or-int/2addr v0, v4

    .line 156
    iput v0, v1, Ltmu;->d:I

    .line 157
    .line 158
    invoke-virtual {p4}, Lwap;->n()Lwau;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Ltmu;

    .line 163
    .line 164
    const/16 v0, 0xb2

    .line 165
    .line 166
    invoke-direct {p0, p4, v0}, Lhyi;->k(Ltmu;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ltqc;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const-string p4, ""

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    if-eq p1, v6, :cond_a

    .line 177
    .line 178
    if-eq p1, v5, :cond_9

    .line 179
    .line 180
    if-eq p1, v0, :cond_8

    .line 181
    .line 182
    move-object p1, p4

    .line 183
    goto :goto_0

    .line 184
    :cond_8
    const-string p1, "LinkReceiving.EnableDialog"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    const-string p1, "LinkReceiving.FirstrunDonePage"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_a
    const-string p1, "LinkReceiving.EnablePage"

    .line 191
    .line 192
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-string v4, "SharingMetricsProcessor.java"

    .line 197
    .line 198
    const-string v7, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    .line 199
    .line 200
    if-nez v1, :cond_12

    .line 201
    .line 202
    iget-object v1, p0, Lhyi;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "link_type"

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-virtual {v1, v2, v8}, Lbwv;->b(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    if-eq v1, v6, :cond_b

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_b
    const-string p4, "ForumPosting"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_c
    const-string p4, "Sharing"

    .line 224
    .line 225
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    return-void

    .line 232
    :cond_d
    iget-object v1, p0, Lhyi;->e:Lnif;

    .line 233
    .line 234
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2}, Ltqb;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eq p2, v6, :cond_10

    .line 243
    .line 244
    if-eq p2, v5, :cond_11

    .line 245
    .line 246
    if-eq p2, v0, :cond_f

    .line 247
    .line 248
    if-eq p2, p3, :cond_e

    .line 249
    .line 250
    sget-object p2, Lhyi;->c:Ltdy;

    .line 251
    .line 252
    sget-object p3, Llzc;->a:Llzc;

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string p3, "getSharingLinkReceiverEventEnumValue"

    .line 259
    .line 260
    const/16 p4, 0x12a

    .line 261
    .line 262
    invoke-interface {p2, v7, p3, p4, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ltdv;

    .line 267
    .line 268
    const-string p3, "Unknown event type %d."

    .line 269
    .line 270
    invoke-interface {p2, p3, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const/4 v5, -0x1

    .line 274
    goto :goto_2

    .line 275
    :cond_e
    move v5, p3

    .line 276
    goto :goto_2

    .line 277
    :cond_f
    move v5, v0

    .line 278
    goto :goto_2

    .line 279
    :cond_10
    move v5, v6

    .line 280
    :cond_11
    :goto_2
    invoke-interface {v1, p1, v5}, Lnif;->d(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_12
    sget-object p1, Lhyi;->c:Ltdy;

    .line 285
    .line 286
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ltdv;

    .line 291
    .line 292
    const-string p2, "processSharingLinkReceivingUsageInternal"

    .line 293
    .line 294
    const/16 p3, 0xd5

    .line 295
    .line 296
    invoke-interface {p1, v7, p2, p3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ltdv;

    .line 301
    .line 302
    const-string p2, "processSharingLinkReceivingUsage() : Unknown receiverView %d"

    .line 303
    .line 304
    invoke-interface {p1, p2, v2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final d(Ltqe;Ltqf;Ljava/util/Collection;I)V
    .locals 8

    .line 1
    sget-object v0, Ltqg;->a:Ltqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ltqg;

    .line 22
    .line 23
    iget v3, p2, Ltqf;->f:I

    .line 24
    .line 25
    iput v3, v2, Ltqg;->d:I

    .line 26
    .line 27
    iget v4, v2, Ltqg;->b:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v2, Ltqg;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 43
    .line 44
    check-cast v1, Ltqg;

    .line 45
    .line 46
    iget v2, p1, Ltqe;->f:I

    .line 47
    .line 48
    iput v2, v1, Ltqg;->c:I

    .line 49
    .line 50
    iget v4, v1, Ltqg;->b:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    or-int/2addr v4, v6

    .line 54
    iput v4, v1, Ltqg;->b:I

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lhyi;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 63
    .line 64
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 74
    .line 75
    check-cast v1, Ltqg;

    .line 76
    .line 77
    iget-object v4, v1, Ltqg;->e:Lwbk;

    .line 78
    .line 79
    invoke-interface {v4}, Lwbk;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Lwau;->bG(Lwbk;)Lwbk;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v1, Ltqg;->e:Lwbk;

    .line 90
    .line 91
    :cond_3
    iget-object v1, v1, Ltqg;->e:Lwbk;

    .line 92
    .line 93
    invoke-static {p3, v1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 p3, 0x4

    .line 97
    if-lez p4, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 100
    .line 101
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lwap;->t()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 111
    .line 112
    check-cast v1, Ltqg;

    .line 113
    .line 114
    iget v4, v1, Ltqg;->b:I

    .line 115
    .line 116
    or-int/2addr v4, p3

    .line 117
    iput v4, v1, Ltqg;->b:I

    .line 118
    .line 119
    iput p4, v1, Ltqg;->f:I

    .line 120
    .line 121
    :cond_6
    iget-object p4, p0, Lhyi;->f:Lwap;

    .line 122
    .line 123
    iget-object v1, p4, Lwap;->b:Lwau;

    .line 124
    .line 125
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p4}, Lwap;->t()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p4, Lwap;->b:Lwau;

    .line 135
    .line 136
    check-cast v1, Ltmu;

    .line 137
    .line 138
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ltqg;

    .line 143
    .line 144
    sget-object v4, Ltmu;->a:Ltmu;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Ltmu;->ai:Ltqg;

    .line 150
    .line 151
    iget v0, v1, Ltmu;->d:I

    .line 152
    .line 153
    const/high16 v4, 0x800000

    .line 154
    .line 155
    or-int/2addr v0, v4

    .line 156
    iput v0, v1, Ltmu;->d:I

    .line 157
    .line 158
    invoke-virtual {p4}, Lwap;->n()Lwau;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Ltmu;

    .line 163
    .line 164
    const/16 v0, 0xb1

    .line 165
    .line 166
    invoke-direct {p0, p4, v0}, Lhyi;->k(Ltmu;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ltqe;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 p4, 0x3

    .line 174
    if-eq p1, v6, :cond_b

    .line 175
    .line 176
    if-eq p1, v5, :cond_a

    .line 177
    .line 178
    if-eq p1, p4, :cond_9

    .line 179
    .line 180
    if-eq p1, p3, :cond_8

    .line 181
    .line 182
    const-string p1, ""

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    const-string p1, "Sharing.ReceivePage"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    const-string p1, "Sharing.SuggestionBar"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    const-string p1, "Sharing.AccessPoint"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_b
    const-string p1, "Sharing.Settings"

    .line 195
    .line 196
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const-string v1, "SharingMetricsProcessor.java"

    .line 201
    .line 202
    const-string v4, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    sget-object p1, Lhyi;->c:Ltdy;

    .line 207
    .line 208
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ltdv;

    .line 213
    .line 214
    const-string p2, "processSharingUsageInternal"

    .line 215
    .line 216
    const/16 p3, 0x92

    .line 217
    .line 218
    invoke-interface {p1, v4, p2, p3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ltdv;

    .line 223
    .line 224
    const-string p2, "processSharingUsage() : Unknown entrypoint %d"

    .line 225
    .line 226
    invoke-interface {p1, p2, v2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_c
    iget-object v0, p0, Lhyi;->e:Lnif;

    .line 231
    .line 232
    invoke-virtual {p2}, Ltqf;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eq p2, v6, :cond_f

    .line 237
    .line 238
    if-eq p2, v5, :cond_10

    .line 239
    .line 240
    if-eq p2, p4, :cond_e

    .line 241
    .line 242
    if-eq p2, p3, :cond_d

    .line 243
    .line 244
    sget-object p2, Lhyi;->c:Ltdy;

    .line 245
    .line 246
    sget-object p3, Llzc;->a:Llzc;

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string p3, "getSharingEventEnumValue"

    .line 253
    .line 254
    const/16 p4, 0x10c

    .line 255
    .line 256
    invoke-interface {p2, v4, p3, p4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ltdv;

    .line 261
    .line 262
    const-string p3, "Unknown event type %d."

    .line 263
    .line 264
    invoke-interface {p2, p3, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const/4 v5, -0x1

    .line 268
    goto :goto_1

    .line 269
    :cond_d
    move v5, p3

    .line 270
    goto :goto_1

    .line 271
    :cond_e
    move v5, p4

    .line 272
    goto :goto_1

    .line 273
    :cond_f
    move v5, v6

    .line 274
    :cond_10
    :goto_1
    invoke-interface {v0, p1, v5}, Lnif;->d(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lhyi;->e()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhyi;->e()Lnim;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhyj;->a:[Lnio;

    .line 5
    .line 6
    return-object v0
.end method
