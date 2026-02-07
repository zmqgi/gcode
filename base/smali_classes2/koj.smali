.class public final synthetic Lkoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkoj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkoj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lklz;Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lkoj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lkoj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljay;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljay;->h(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v1, Lmwm;

    .line 29
    .line 30
    iget-object v0, v1, Lmwm;->k:Lmui;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lmui;->e(Lklz;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lkoj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljay;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljay;->h(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lkoj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkzm;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lkzm;->e(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p1, p0, Lkoj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkzm;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lkzm;->e(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p1, p0, Lkoj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lgbs;

    .line 63
    .line 64
    iget-object v0, p1, Lgbs;->g:Lmbr;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lmbr;->e()Z

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lgbs;->m:Lj$/time/Instant;

    .line 76
    .line 77
    iget-object p1, p1, Lgbs;->q:Lnij;

    .line 78
    .line 79
    sget-object v0, Lgbu;->a:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "jarvis_writing_tools_used_count"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lnxf;->C(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lt v5, v2, :cond_6

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_6
    const-string v5, "times_jarvis_access_point_cooperative_mode_tooltip_shown"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lnxf;->C(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ge v5, v2, :cond_8

    .line 106
    .line 107
    const-string v5, "times_jarvis_access_point_cooperative_mode_shown"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lnxf;->C(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-long v5, v5

    .line 114
    sget-object v7, Lgde;->I:Llxg;

    .line 115
    .line 116
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    cmp-long v5, v5, v7

    .line 127
    .line 128
    if-ltz v5, :cond_8

    .line 129
    .line 130
    const-string v5, "cumulative_time_jarvis_access_point_cooperative_mode_shown"

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6, v7}, Lbwv;->c(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    sget-object v5, Lgde;->J:Llxg;

    .line 139
    .line 140
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    cmp-long v5, v8, v10

    .line 151
    .line 152
    if-ltz v5, :cond_8

    .line 153
    .line 154
    const-string v5, "jarvis_access_point_cooperative_mode_tooltip_show_timestamp"

    .line 155
    .line 156
    invoke-virtual {v4, v5, v6, v7}, Lbwv;->c(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v4, v5, v6}, Lgbu;->b(Lnxf;J)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    sget-object v7, Lgbu;->b:Lj$/time/Duration;

    .line 168
    .line 169
    invoke-static {v5, v6, v7}, Lgbu;->a(JLj$/time/Duration;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lmdn;->f()Lmde;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "JARVIS_ACCESS_POINT_COOPERATIVE_MODE_TOOLTIP"

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lmde;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lmdk;->a:Lmdk;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lmde;->y(Lmdk;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, v5, Lmde;->c:Landroid/view/View;

    .line 202
    .line 203
    const v6, 0x7f0e0169

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lmde;->z(I)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lgbt;

    .line 210
    .line 211
    invoke-direct {v6, p2, p1, v0}, Lgbt;-><init>(Landroid/view/View;Lnij;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v5, Lmde;->a:Lmdm;

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Lmde;->q(Z)V

    .line 217
    .line 218
    .line 219
    const v6, 0x7f14053a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v0}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lgde;->K:Llxg;

    .line 230
    .line 231
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    invoke-virtual {v5, v6, v7}, Lmde;->o(J)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lhur;

    .line 245
    .line 246
    invoke-direct {v0, p2, v3}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v5, Lmde;->d:Lmdj;

    .line 250
    .line 251
    new-instance p2, Lfxd;

    .line 252
    .line 253
    const/16 v0, 0x9

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {p2, v4, p1, v0, v6}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    iput-object p2, v5, Lmde;->h:Ljava/lang/Runnable;

    .line 260
    .line 261
    new-instance p2, Lfbs;

    .line 262
    .line 263
    const/16 v0, 0x14

    .line 264
    .line 265
    invoke-direct {p2, v4, v0}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iput-object p2, v5, Lmde;->g:Ljava/util/function/Consumer;

    .line 269
    .line 270
    new-instance p2, Leof;

    .line 271
    .line 272
    const/16 v0, 0x12

    .line 273
    .line 274
    invoke-direct {p2, v0}, Leof;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object p2, v5, Lmde;->i:Ljava/util/function/Consumer;

    .line 278
    .line 279
    invoke-virtual {v5}, Lmde;->a()Lmdn;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p2}, Lmcw;->a(Lmdn;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_1
    invoke-static {}, Lnzi;->bL()Loaj;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    sget-object v0, Ltpe;->u:Ltpe;

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Loaj;->m(Ltpe;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Loaj;->i()Lnzi;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    sget-object v0, Lgds;->b:Lgds;

    .line 300
    .line 301
    new-array v1, v1, [Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    aput-object p2, v1, v4

    .line 305
    .line 306
    sget-object p2, Ltpg;->f:Ltpg;

    .line 307
    .line 308
    aput-object p2, v1, v3

    .line 309
    .line 310
    sget-object p2, Lmae;->c:Lmae;

    .line 311
    .line 312
    aput-object p2, v1, v2

    .line 313
    .line 314
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    iget-object p1, p0, Lkoj;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lkom;

    .line 321
    .line 322
    iget-object p1, p1, Lkom;->a:Lknv;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lknv;->c(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method
