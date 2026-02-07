.class public final Lzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labl;


# instance fields
.field private final a:Laff;

.field private final b:Lwp;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacp;Laff;Lwp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzt;->c:I

    .line 2
    .line 3
    const-string p4, "threads"

    .line 4
    .line 5
    invoke-static {p1, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lzt;->a:Laff;

    .line 12
    .line 13
    iput-object p3, p0, Lzt;->b:Lwp;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lacp;Laff;Lwp;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lzt;->c:I

    const-string p4, "threads"

    invoke-static {p1, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzt;->a:Laff;

    iput-object p3, p0, Lzt;->b:Lwp;

    return-void
.end method


# virtual methods
.method public final a(Laaz;Ljava/util/Map;Labr;)Labk;
    .locals 8

    .line 1
    iget v0, p0, Lzt;->c:I

    .line 2
    .line 3
    const-string v1, "surfaces"

    .line 4
    .line 5
    const-string v2, "cameraDevice"

    .line 6
    .line 7
    const-string v3, " for "

    .line 8
    .line 9
    const/16 v4, 0x21

    .line 10
    .line 11
    const-string v5, "CXCP"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzt;->b:Lwp;

    .line 22
    .line 23
    iget-object v0, v0, Lwp;->d:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lvoq;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnhw;

    .line 32
    .line 33
    iget-object v0, v0, Lnhw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lxg;

    .line 36
    .line 37
    iget-object v0, v0, Lxg;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lvoq;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lyi;

    .line 44
    .line 45
    iget-object v1, v0, Lyi;->b:Landroid/util/Size;

    .line 46
    .line 47
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v0, Lyi;->c:I

    .line 58
    .line 59
    invoke-direct {v2, v6, v1, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/view/Surface;

    .line 96
    .line 97
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p1, v2, v0, p3}, Laaz;->k(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Laax;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string p2, "Failed to create reprocessable captures session from "

    .line 108
    .line 109
    invoke-static {v4, p3, p1, p2, v3}, La;->ch(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Labr;->h()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Labi;->a:Labi;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/view/Surface;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-interface {p1, v0, p3}, Laaz;->f(Ljava/util/List;Laax;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const-string p2, "Failed to create captures session from "

    .line 168
    .line 169
    invoke-static {v4, p3, p1, p2, v3}, La;->ch(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Labr;->h()V

    .line 177
    .line 178
    .line 179
    sget-object p1, Labi;->a:Labi;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_3
    iget-object p1, p0, Lzt;->a:Laff;

    .line 183
    .line 184
    invoke-static {p2, p1}, Ladr;->h(Ljava/util/Map;Laff;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Labj;

    .line 189
    .line 190
    sget-object p3, Lxog;->a:Lxog;

    .line 191
    .line 192
    invoke-direct {p2, p3, p1}, Labj;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :cond_4
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lzt;->b:Lwp;

    .line 203
    .line 204
    iget-object v1, p0, Lzt;->a:Laff;

    .line 205
    .line 206
    invoke-static {v0, v1, p2}, Ladr;->g(Lwp;Laff;Ljava/util/Map;)Laca;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object v1, p2, Laca;->a:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "Failed to create OutputConfigurations for "

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Labr;->h()V

    .line 235
    .line 236
    .line 237
    sget-object p1, Labi;->a:Labi;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_5
    iget-object v0, v0, Lwp;->d:Ljava/util/List;

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    invoke-interface {p1, v1, p3}, Laaz;->h(Ljava/util/List;Laax;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-static {v0}, Lvoq;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lnhw;

    .line 254
    .line 255
    iget-object v0, v0, Lnhw;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lxg;

    .line 258
    .line 259
    iget-object v0, v0, Lxg;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v0}, Lvoq;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lyi;

    .line 266
    .line 267
    iget-object v2, v0, Lyi;->b:Landroid/util/Size;

    .line 268
    .line 269
    new-instance v6, Labx;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget v0, v0, Lyi;->c:I

    .line 280
    .line 281
    invoke-direct {v6, v7, v2, v0}, Labx;-><init>(III)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v6, v1, p3}, Laaz;->l(Labx;Ljava/util/List;Laax;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_2
    if-nez v0, :cond_7

    .line 289
    .line 290
    const-string p2, "Failed to create capture session from "

    .line 291
    .line 292
    invoke-static {v4, p3, p1, p2, v3}, La;->ch(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Labr;->h()V

    .line 300
    .line 301
    .line 302
    sget-object p1, Labi;->a:Labi;

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_7
    iget-object p1, p2, Laca;->c:Ljava/util/Map;

    .line 306
    .line 307
    new-instance p2, Labj;

    .line 308
    .line 309
    sget-object p3, Lxog;->a:Lxog;

    .line 310
    .line 311
    invoke-direct {p2, p3, p1}, Labj;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    return-object p2
.end method
