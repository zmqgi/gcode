.class final Lhym;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lhyo;


# direct methods
.method public constructor <init>(Lhyo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhym;->a:Lhyo;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhym;->a:Lhyo;

    .line 2
    .line 3
    iget-object v0, v0, Lhyo;->f:Lhxr;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lhxr;->b:Lhyh;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lhyh;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lhxr;->b:Lhyh;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcv;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lhxr;->b:Lhyh;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    iget-object p2, p0, Lhym;->a:Lhyo;

    .line 4
    .line 5
    invoke-static {}, La;->aC()Lmlp;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lhyo;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const-string v0, "SharingNoticeModule.java"

    .line 28
    .line 29
    const-string v1, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    sget-object p1, Lhyo;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltdv;

    .line 40
    .line 41
    const-string p2, "isEnabledForHostApp"

    .line 42
    .line 43
    const/16 p3, 0xd6

    .line 44
    .line 45
    invoke-interface {p1, v1, p2, p3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltdv;

    .line 50
    .line 51
    const-string p2, "Empty app package name. Sharing notice will not show."

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p4, p2, Lhyo;->g:Lobl;

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Lobl;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p2, Lhyo;->e:Lnxf;

    .line 66
    .line 67
    const-string p4, "sharing_notice_earliest_display_time"

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-virtual {p1, p4, v2, v3}, Lbwv;->c(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long p1, v4, v2

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long p1, v6, v4

    .line 88
    .line 89
    if-ltz p1, :cond_6

    .line 90
    .line 91
    iget-boolean p1, p2, Lhyo;->j:Z

    .line 92
    .line 93
    const-string p4, "shouldPostNotice"

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    sget-object p1, Lhyo;->a:Ltdy;

    .line 98
    .line 99
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ltdv;

    .line 104
    .line 105
    const/16 p2, 0xc1

    .line 106
    .line 107
    invoke-interface {p1, v1, p4, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ltdv;

    .line 112
    .line 113
    const-string p2, "NoticeManager already has sharing notice."

    .line 114
    .line 115
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {p2}, Lhyo;->c()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sget-object v4, Lhxz;->f:Llxg;

    .line 124
    .line 125
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    int-to-long v6, p1

    .line 136
    cmp-long v6, v6, v4

    .line 137
    .line 138
    if-gez v6, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget-object p1, p2, Lhyo;->e:Lnxf;

    .line 149
    .line 150
    const-string p4, "sharing_notice_latest_display_time"

    .line 151
    .line 152
    invoke-virtual {p1, p4, v2, v3}, Lbwv;->c(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    sub-long/2addr v0, v2

    .line 157
    sget-object p1, Lhyo;->c:Lj$/time/Duration;

    .line 158
    .line 159
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    cmp-long p1, v0, v2

    .line 164
    .line 165
    if-lez p1, :cond_6

    .line 166
    .line 167
    invoke-interface {p3}, Lmlp;->a()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p4, p2, Lhyo;->f:Lhxr;

    .line 172
    .line 173
    if-nez p4, :cond_3

    .line 174
    .line 175
    iget-object p4, p2, Lhyo;->l:Lnij;

    .line 176
    .line 177
    new-instance v0, Lhxr;

    .line 178
    .line 179
    invoke-direct {v0, p1, p4}, Lhxr;-><init>(Landroid/content/Context;Lnij;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Lhyo;->f:Lhxr;

    .line 183
    .line 184
    :cond_3
    invoke-static {}, Lmcz;->f()Lmcx;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    const v0, 0x7f0e0720

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v0}, Lmcx;->f(I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-interface {p3, v0}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    const v1, 0x7f14083e

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p4, p1}, Lmcx;->d(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "tag_share_gboard_notice"

    .line 215
    .line 216
    invoke-virtual {p4, p1}, Lmcx;->g(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lhyo;->b:Lj$/time/Duration;

    .line 220
    .line 221
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {p4, v0, v1}, Lmcx;->h(J)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lhqe;

    .line 229
    .line 230
    const/16 v0, 0xe

    .line 231
    .line 232
    invoke-direct {p1, p2, v0}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p4, Lmcx;->e:Ljava/lang/Runnable;

    .line 236
    .line 237
    new-instance p1, Lhqe;

    .line 238
    .line 239
    const/16 v0, 0xf

    .line 240
    .line 241
    invoke-direct {p1, p2, v0}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p4, Lmcx;->c:Ljava/lang/Runnable;

    .line 245
    .line 246
    new-instance p1, Lhqe;

    .line 247
    .line 248
    const/16 v0, 0x10

    .line 249
    .line 250
    invoke-direct {p1, p2, v0}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p4, Lmcx;->a:Ljava/lang/Runnable;

    .line 254
    .line 255
    new-instance p1, Lhqe;

    .line 256
    .line 257
    const/16 v0, 0x11

    .line 258
    .line 259
    invoke-direct {p1, p2, v0}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p4, Lmcx;->b:Ljava/lang/Runnable;

    .line 263
    .line 264
    new-instance p1, Lhyl;

    .line 265
    .line 266
    invoke-direct {p1, v2}, Lhyl;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p4, Lmcx;->g:Lmcy;

    .line 270
    .line 271
    invoke-virtual {p4}, Lmcx;->a()Lmcz;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lmdb;->a(Lmcz;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v2, p2, Lhyo;->h:Z

    .line 279
    .line 280
    invoke-interface {p3}, Lmlp;->i()Lozl;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p2, Lhyo;->i:Lozl;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_4
    sget-object p2, Lhyo;->a:Ltdy;

    .line 288
    .line 289
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Ltdv;

    .line 294
    .line 295
    const/16 p3, 0xc7

    .line 296
    .line 297
    invoke-interface {p2, v1, p4, p3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Ltdv;

    .line 302
    .line 303
    invoke-interface {p2, v4, v5, p1}, Ltdv;->aa(JI)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    iget-object p1, p2, Lhyo;->e:Lnxf;

    .line 308
    .line 309
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 314
    .line 315
    .line 316
    move-result-wide p2

    .line 317
    sget-object v0, Lhyo;->d:Lj$/time/Duration;

    .line 318
    .line 319
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    add-long/2addr p2, v0

    .line 324
    invoke-virtual {p1, p4, p2, p3}, Lbwv;->h(Ljava/lang/String;J)V

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_0
    return-void
.end method
