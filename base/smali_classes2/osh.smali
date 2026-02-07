.class public final synthetic Losh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljao;Ljava/lang/String;Ljah;I)V
    .locals 0

    .line 1
    iput p4, p0, Losh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Losh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Losh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Losh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losh;->a:Ljava/lang/Object;

    iput-object p2, p0, Losh;->c:Ljava/lang/Object;

    iput-object p3, p0, Losh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwcd;[BLjava/lang/Class;I)V
    .locals 0

    .line 14
    iput p4, p0, Losh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losh;->a:Ljava/lang/Object;

    iput-object p2, p0, Losh;->b:Ljava/lang/Object;

    iput-object p3, p0, Losh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Losh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Losh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Losh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Losh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    check-cast v2, Luek;

    .line 19
    .line 20
    iget-object v2, v2, Luek;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ltyb;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ltyb;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v6, "com.google.android.build.data.Properties"

    .line 31
    .line 32
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    const v6, 0xc0280

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    sget-object v1, Ltyb;->a:Ltya;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-gt v5, v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 73
    .line 74
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v2, "com.google.android.build.data.properties"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    sget-object v1, Ltyb;->a:Ltya;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :try_start_1
    check-cast v4, Lroj;

    .line 88
    .line 89
    invoke-virtual {v4}, Lroj;->a()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lwaj;->a:Lwaj;

    .line 98
    .line 99
    sget-object v3, Ltya;->a:Ltya;

    .line 100
    .line 101
    invoke-static {v1}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3}, Lwau;->bB()Lwau;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 109
    :try_start_2
    sget-object v4, Lwcl;->a:Lwcl;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1}, Lyxt;->X(Lwaa;)Lyxt;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v4, v3, v1, v2}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v3}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-static {v3}, Lwau;->bR(Lwau;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    check-cast v1, Ltya;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    instance-of v2, v2, Lwbn;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lwbn;

    .line 146
    .line 147
    throw v1

    .line 148
    :cond_2
    throw v1

    .line 149
    :catch_1
    move-exception v1

    .line 150
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v2, v2, Lwbn;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lwbn;

    .line 163
    .line 164
    throw v1

    .line 165
    :cond_3
    new-instance v2, Lwbn;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :catch_2
    move-exception v1

    .line 172
    invoke-virtual {v1}, Lwda;->a()Lwbn;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    :catch_3
    move-exception v1

    .line 178
    iget-boolean v2, v1, Lwbn;->a:Z

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    new-instance v2, Lwbn;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    :cond_4
    throw v1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 189
    :catch_4
    :try_start_4
    sget-object v1, Ltyb;->a:Ltya;

    .line 190
    .line 191
    :goto_0
    iget-wide v1, v1, Ltya;->b:J

    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v2, "Failed to resolve target AndroidBuildData"

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 206
    :catch_5
    move-exception v1

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "PhenotypeResourceReader"

    .line 212
    .line 213
    const-string v3, "Failed to read baseline CL for package "

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    const-wide/16 v0, -0x1

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_1
    return-object v0

    .line 229
    :cond_6
    sget v0, Ltit;->a:I

    .line 230
    .line 231
    sget v0, Ltiy;->a:I

    .line 232
    .line 233
    new-instance v0, Ltix;

    .line 234
    .line 235
    invoke-direct {v0}, Ltix;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Losh;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Ltir;->g([B)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Ltin;->a:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ltin;->d()V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Losh;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v0, v1}, Ltir;->g([B)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ltir;->k()Ltip;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ltip;->d()[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Losh;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lubc;

    .line 279
    .line 280
    iget-object v1, v1, Lubc;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ltje;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ltje;->i([B)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_7
    iget-object v0, p0, Losh;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, Losh;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v2, p0, Losh;->c:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v3, Ljam;

    .line 296
    .line 297
    check-cast v2, Ljao;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    check-cast v0, Ljah;

    .line 302
    .line 303
    invoke-direct {v3, v2, v1, v0}, Ljam;-><init>(Ljao;Ljava/lang/String;Ljah;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_8
    sget v0, Losi;->e:I

    .line 308
    .line 309
    iget-object v0, p0, Losh;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, p0, Losh;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, p0, Losh;->a:Ljava/lang/Object;

    .line 314
    .line 315
    :try_start_5
    invoke-interface {v2}, Lwcd;->bI()Lwcc;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v1, [B

    .line 324
    .line 325
    invoke-interface {v3, v1, v4}, Lwcc;->f([BLwaj;)Lwcc;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Lwcc;->q()Lwcd;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v3, v0

    .line 334
    check-cast v3, Ljava/lang/Class;

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Class;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lwcd;
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_6

    .line 349
    .line 350
    return-object v0

    .line 351
    :catch_6
    :cond_9
    return-object v2
.end method
