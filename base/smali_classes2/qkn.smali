.class public final synthetic Lqkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqkn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqkn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lqip;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0}, Lwap;->t()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Lqip;

    .line 40
    .line 41
    iget-object p1, p1, Lqip;->d:Lwbk;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    invoke-static {p1}, La;->av(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lqip;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lwap;->a:Lwau;

    .line 68
    .line 69
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lwap;->p()Lwau;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lwap;->b:Lwau;

    .line 80
    .line 81
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lqip;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Default instance must be immutable."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 97
    .line 98
    sput-boolean v4, Lqlt;->a:Z

    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    sget-boolean v0, Lqlt;->a:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lqmn;

    .line 125
    .line 126
    iget-object v2, v1, Lqmn;->b:Lqii;

    .line 127
    .line 128
    iget-object v2, v2, Lqii;->c:Lqig;

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    sget-object v2, Lqig;->a:Lqig;

    .line 133
    .line 134
    :cond_2
    iget-boolean v2, v2, Lqig;->h:Z

    .line 135
    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    return-object v0

    .line 143
    :pswitch_6
    check-cast p1, Lsoy;

    .line 144
    .line 145
    sget-boolean v0, Lqlt;->a:Z

    .line 146
    .line 147
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_4
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gez v0, :cond_5

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_5
    return-object p1

    .line 168
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 169
    .line 170
    sget-boolean p1, Lqlt;->a:Z

    .line 171
    .line 172
    sget p1, Lqni;->a:I

    .line 173
    .line 174
    invoke-static {v2}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_8
    check-cast p1, Lsvy;

    .line 180
    .line 181
    sget-boolean v0, Lqlt;->a:Z

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    new-instance v0, Lqhu;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lqhu;-><init>(Lsvy;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v0, "Null backgroundTaskLastRunTimestamps"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 200
    .line 201
    sget-boolean p1, Lqlt;->a:Z

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    sget-boolean p1, Lqlt;->a:Z

    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_b
    check-cast p1, Lqii;

    .line 214
    .line 215
    invoke-static {p1}, Lqlt;->f(Lqii;)Ltxc;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 221
    .line 222
    new-instance v0, Lqnr;

    .line 223
    .line 224
    invoke-direct {v0, v3, v5, p1}, Lqnr;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_d
    new-instance v0, Lqnr;

    .line 229
    .line 230
    invoke-direct {v0, v4, p1, v5}, Lqnr;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 235
    .line 236
    new-instance v0, Lqnr;

    .line 237
    .line 238
    invoke-direct {v0, v3, v5, p1}, Lqnr;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_f
    new-instance v0, Lqnr;

    .line 243
    .line 244
    invoke-direct {v0, v4, p1, v5}, Lqnr;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_10
    check-cast p1, Lqii;

    .line 249
    .line 250
    invoke-static {p1}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    sget-object p1, Lqlf;->d:Lqlf;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_7
    sget-object p1, Lqlf;->e:Lqlf;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_12
    check-cast p1, Lqhg;

    .line 270
    .line 271
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_8

    .line 282
    .line 283
    const-string p1, "%s: Failed to remove expired groups!"

    .line 284
    .line 285
    const-string v0, "ExpirationHandler"

    .line 286
    .line 287
    invoke-static {p1, v0}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    return-object v5

    .line 291
    :cond_9
    :goto_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 292
    .line 293
    check-cast p1, Lqip;

    .line 294
    .line 295
    sget-object v1, Lqip;->a:Lqip;

    .line 296
    .line 297
    sget-object v1, Lwcm;->a:Lwcm;

    .line 298
    .line 299
    iput-object v1, p1, Lqip;->d:Lwbk;

    .line 300
    .line 301
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lqip;

    .line 306
    .line 307
    return-object p1

    .line 308
    nop

    .line 309
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
