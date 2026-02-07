.class public final Lhdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lisq;

.field private final b:Lfjc;

.field private final c:Lxmx;


# direct methods
.method public constructor <init>(Lisq;Lfjc;)V
    .locals 1

    .line 1
    const-string v0, "bitmapMemoryStore"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhdm;->a:Lisq;

    .line 10
    .line 11
    iput-object p2, p0, Lhdm;->b:Lfjc;

    .line 12
    .line 13
    new-instance p1, Lekc;

    .line 14
    .line 15
    const/16 p2, 0x9

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lxne;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lhdm;->c:Lxmx;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lfjg;Lxpm;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lhdl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhdl;

    .line 13
    .line 14
    iget v4, v3, Lhdl;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhdl;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhdl;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhdl;-><init>(Lhdm;Lxpm;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhdl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lxpt;->a:Lxpt;

    .line 34
    .line 35
    iget v5, v3, Lhdl;->c:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v1, v3, Lhdl;->f:Lhdn;

    .line 59
    .line 60
    iget-object v5, v3, Lhdl;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v3, Lhdl;->d:Lfjg;

    .line 63
    .line 64
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v1, v8

    .line 71
    move-object/from16 v8, v16

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lfjg;->a:Lfjf;

    .line 78
    .line 79
    iget-object v5, v2, Lfjf;->g:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    const-string v8, "FEEDBACK_TOKEN_EXTRA"

    .line 84
    .line 85
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    iget-boolean v2, v2, Lfjf;->e:Z

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v2, v1, Lfjg;->b:Ljava/util/List;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lhdn;

    .line 103
    .line 104
    const-string v8, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.search.customsticker.data.feedback.CustomStickerFeedbackCategory"

    .line 105
    .line 106
    invoke-static {v2, v8}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v0, Lhdm;->c:Lxmx;

    .line 110
    .line 111
    invoke-interface {v8}, Lxmx;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lxvz;

    .line 116
    .line 117
    iput-object v1, v3, Lhdl;->d:Lfjg;

    .line 118
    .line 119
    iput-object v5, v3, Lhdl;->e:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v3, Lhdl;->f:Lhdn;

    .line 122
    .line 123
    iput v7, v3, Lhdl;->c:I

    .line 124
    .line 125
    invoke-interface {v8, v3}, Lxvz;->l(Lxpm;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eq v8, v4, :cond_7

    .line 130
    .line 131
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    iget-object v10, v0, Lhdm;->a:Lisq;

    .line 140
    .line 141
    iget-object v8, v0, Lhdm;->b:Lfjc;

    .line 142
    .line 143
    const-string v9, "key"

    .line 144
    .line 145
    invoke-static {v5, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v8, Lfjc;->a:Lfpi;

    .line 149
    .line 150
    invoke-virtual {v8, v5}, Lfpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    iget v2, v2, Lhdn;->b:I

    .line 157
    .line 158
    iget-object v1, v1, Lfjg;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v9, "imageMetadataToken"

    .line 161
    .line 162
    invoke-static {v5, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Lire;

    .line 166
    .line 167
    new-instance v9, Liqv;

    .line 168
    .line 169
    invoke-direct {v9, v8, v5}, Liqv;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v12, v9, v2, v1, v7}, Lire;-><init>(Liqv;ILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Lxvh;

    .line 176
    .line 177
    invoke-direct {v11}, Lxvh;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v13, Ldru;

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v13, v11, v1, v2}, Ldru;-><init>(Lxvh;I[B)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lux;

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v15, 0xa

    .line 191
    .line 192
    invoke-direct/range {v9 .. v15}, Lux;-><init>(Lisq;Lxvh;Lire;Ldru;Lxpm;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v10, Lisq;->c:Lxvs;

    .line 196
    .line 197
    iget-object v5, v10, Lisq;->k:Lucy;

    .line 198
    .line 199
    invoke-static {v1, v5, v9}, Lsnh;->Y(Lxvs;Lucy;Lxri;)Lxvz;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v5, Lfgu;

    .line 204
    .line 205
    const/16 v7, 0x13

    .line 206
    .line 207
    invoke-direct {v5, v10, v1, v7}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v5}, Lxxm;->is(Lxre;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v3, Lhdl;->d:Lfjg;

    .line 214
    .line 215
    iput-object v2, v3, Lhdl;->e:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v2, v3, Lhdl;->f:Lhdn;

    .line 218
    .line 219
    iput v6, v3, Lhdl;->c:I

    .line 220
    .line 221
    invoke-virtual {v11, v3}, Lxxm;->in(Lxpm;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eq v2, v4, :cond_7

    .line 226
    .line 227
    :goto_2
    check-cast v2, Lioz;

    .line 228
    .line 229
    instance-of v1, v2, Lirs;

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    new-instance v1, Lfjk;

    .line 234
    .line 235
    check-cast v2, Lirs;

    .line 236
    .line 237
    iget-object v2, v2, Lirs;->d:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lfjk;-><init>(Landroid/net/Uri;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_4
    instance-of v1, v2, Lirr;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    new-instance v1, Ljava/io/IOException;

    .line 248
    .line 249
    check-cast v2, Lirr;

    .line 250
    .line 251
    iget v2, v2, Lirr;->d:I

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v4, "submit feedback failed with code="

    .line 256
    .line 257
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_5
    new-instance v1, Lxmy;

    .line 272
    .line 273
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v2, "Failed to initialize mythweaver connection"

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_7
    return-object v4

    .line 286
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v2, "Check failed."

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v2, "Feedback token is missing"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdm;->a:Lisq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lisq;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
