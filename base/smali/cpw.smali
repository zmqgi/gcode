.class public final synthetic Lcpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lcpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcpw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lcpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcpw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    iput-object p2, p0, Lcpw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcpw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Lcpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM workspec WHERE id=?"

    iput-object p2, p0, Lcpw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 16
    iput p2, p0, Lcpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Lcpw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[F)V
    .locals 0

    .line 17
    iput p2, p0, Lcpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    iput-object p2, p0, Lcpw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 18
    iput p2, p0, Lcpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    iput-object p2, p0, Lcpw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 19
    iput p2, p0, Lcpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    iput-object p2, p0, Lcpw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Z)V
    .locals 0

    .line 20
    iput p2, p0, Lcpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    iput-object p2, p0, Lcpw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[B)V
    .locals 0

    .line 21
    iput p2, p0, Lcpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    iput-object p2, p0, Lcpw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[C)V
    .locals 0

    .line 22
    iput p2, p0, Lcpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT state FROM workspec WHERE id=?"

    iput-object p2, p0, Lcpw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[I)V
    .locals 0

    .line 23
    iput p2, p0, Lcpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Lcpw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[S)V
    .locals 0

    .line 24
    iput p2, p0, Lcpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Lcpw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcpw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "_connection"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcbj;

    .line 11
    .line 12
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcpw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lfgh;

    .line 17
    .line 18
    iget-object v1, v1, Lfgh;->c:Lbxu;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lbxu;->e(Lcbj;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lxno;->a:Lxno;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lcbj;

    .line 27
    .line 28
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcpw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lfgh;

    .line 33
    .line 34
    iget-object v1, v1, Lfgh;->c:Lbxu;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lbxu;->f(Lcbj;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lxno;->a:Lxno;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lcbj;

    .line 43
    .line 44
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lcpw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lfgh;

    .line 49
    .line 50
    iget-object v1, v1, Lfgh;->b:Lbxu;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lbxu;->d(Lcbj;Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lxpm;

    .line 58
    .line 59
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lcpw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lfgc;

    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Lfgc;->g(Lfgc;Ljava/util/List;Lxpm;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Lcbj;

    .line 71
    .line 72
    iget-object v0, p0, Lcpw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 81
    .line 82
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v2, v1}, Lcap;->i(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {p1}, Lcap;->l()Z

    .line 105
    .line 106
    .line 107
    sget-object v0, Lxno;->a:Lxno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-interface {p1}, Lcap;->close()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-interface {p1}, Lcap;->close()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_4
    check-cast p1, Lcbj;

    .line 119
    .line 120
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Lcpw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0, p1}, Lfgc;->k(Ljava/lang/String;Ljava/util/List;Lcbj;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    check-cast p1, Lxpm;

    .line 132
    .line 133
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Lcpw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lfgc;

    .line 138
    .line 139
    invoke-static {v1, v0, p1}, Lfgc;->f(Lfgc;Lfjb;Lxpm;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_6
    check-cast p1, Lcbj;

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, Lcpw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lcpw;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcqg;

    .line 156
    .line 157
    iget-object v1, v1, Lcqg;->b:Lbxu;

    .line 158
    .line 159
    invoke-virtual {v1, p1, v0}, Lbxu;->f(Lcbj;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lxno;->a:Lxno;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_7
    check-cast p1, Lcbj;

    .line 166
    .line 167
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lcpw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v0, p1}, Lepf;->D(Ljava/lang/String;Ljava/lang/String;Lcbj;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_8
    check-cast p1, Lcbj;

    .line 181
    .line 182
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Lcpw;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0, p1}, Lepf;->E(Ljava/lang/String;Ljava/lang/String;Lcbj;)Lxno;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_9
    check-cast p1, Lcbj;

    .line 196
    .line 197
    if-nez p1, :cond_2

    .line 198
    .line 199
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v0, p0, Lcpw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, Lcpw;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcqd;

    .line 207
    .line 208
    iget-object v1, v1, Lcqd;->a:Lbxu;

    .line 209
    .line 210
    invoke-virtual {v1, p1, v0}, Lbxu;->f(Lcbj;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lxno;->a:Lxno;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_a
    check-cast p1, Lcbj;

    .line 217
    .line 218
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 219
    .line 220
    if-nez p1, :cond_3

    .line 221
    .line 222
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v3, p0, Lcpw;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p1, v2, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lcap;->l()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v2, 0x0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {p1, v1}, Lcap;->k(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    move-object v0, v2

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    invoke-interface {p1, v1}, Lcap;->c(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    long-to-int v0, v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_1
    if-nez v0, :cond_5

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ldah;->az(I)Lcla;

    .line 270
    .line 271
    .line 272
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :cond_6
    :goto_2
    invoke-interface {p1}, Lcap;->close()V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    invoke-interface {p1}, Lcap;->close()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :pswitch_b
    check-cast p1, Lcbj;

    .line 283
    .line 284
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v1, p0, Lcpw;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v0, p1}, Lepf;->F(Ljava/lang/String;Ljava/lang/String;Lcbj;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_c
    check-cast p1, Lcbj;

    .line 302
    .line 303
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, p0, Lcpw;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1, v0, p1}, Lepf;->F(Ljava/lang/String;Ljava/lang/String;Lcbj;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_d
    check-cast p1, Lcbj;

    .line 321
    .line 322
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 323
    .line 324
    if-nez p1, :cond_7

    .line 325
    .line 326
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    iget-object v3, p0, Lcpw;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {p1, v2, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-interface {p1}, Lcap;->l()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    invoke-interface {p1, v1}, Lcap;->m(I)[B

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v3, Lckf;->a:Lckf;

    .line 358
    .line 359
    invoke-static {v2}, Ldah;->aS([B)Lckf;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_8
    invoke-interface {p1}, Lcap;->close()V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    invoke-interface {p1}, Lcap;->close()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :pswitch_e
    check-cast p1, Lcbj;

    .line 377
    .line 378
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, p0, Lcpw;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, v0, p1}, Lepf;->E(Ljava/lang/String;Ljava/lang/String;Lcbj;)Lxno;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_f
    check-cast p1, Lcbj;

    .line 392
    .line 393
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, p0, Lcpw;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v1, v0, p1}, Lepf;->F(Ljava/lang/String;Ljava/lang/String;Lcbj;)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_10
    check-cast p1, Lcbj;

    .line 411
    .line 412
    if-nez p1, :cond_9

    .line 413
    .line 414
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    iget-object v0, p0, Lcpw;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v1, p0, Lcpw;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lcqd;

    .line 422
    .line 423
    iget-object v1, v1, Lcqd;->b:Lbxt;

    .line 424
    .line 425
    invoke-virtual {v1, p1, v0}, Lbxt;->c(Lcbj;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object p1, Lxno;->a:Lxno;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_11
    check-cast p1, Lcbj;

    .line 432
    .line 433
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v1, p0, Lcpw;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ljava/lang/String;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1, v0, p1}, Lepf;->D(Ljava/lang/String;Ljava/lang/String;Lcbj;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_12
    check-cast p1, Lcbj;

    .line 447
    .line 448
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v1, p0, Lcpw;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1, v0, p1}, Lepf;->E(Ljava/lang/String;Ljava/lang/String;Lcbj;)Lxno;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_13
    check-cast p1, Lcbj;

    .line 462
    .line 463
    iget-object v0, p0, Lcpw;->b:Ljava/lang/Object;

    .line 464
    .line 465
    if-nez p1, :cond_a

    .line 466
    .line 467
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_a
    iget-object v3, p0, Lcpw;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p1, v3}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :try_start_3
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {p1, v2, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    :goto_4
    invoke-interface {p1}, Lcap;->l()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_b

    .line 493
    .line 494
    invoke-interface {p1, v1}, Lcap;->e(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {p1, v2}, Lcap;->c(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    long-to-int v4, v4

    .line 503
    invoke-static {v4}, Ldah;->az(I)Lcla;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    new-instance v5, Lcpq;

    .line 508
    .line 509
    invoke-direct {v5, v3, v4}, Lcpq;-><init>(Ljava/lang/String;Lcla;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_b
    invoke-interface {p1}, Lcap;->close()V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :catchall_3
    move-exception v0

    .line 521
    invoke-interface {p1}, Lcap;->close()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
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
