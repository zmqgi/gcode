.class public final Lncs;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lnpp;

.field private static final e:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field private final f:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/managedconfig/ManagedConfigs"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lncs;->e:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lncr;

    .line 10
    .line 11
    invoke-direct {v0}, Lncr;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lncs;->a:Lnpp;

    .line 15
    .line 16
    const-string v1, "ManagedConfigs"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncs;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lncs;->f:Lnij;

    .line 7
    .line 8
    sget-boolean p1, Lozc;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ltvy;->a:Ltvy;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Lldm;->b(I)Ltxg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lncs;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lncs;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "restrictions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/RestrictionsManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method final b(Landroid/util/Printer;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, ":"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Llod;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Llod;-><init>(Landroid/util/Printer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lncs;->b(Landroid/util/Printer;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v1, v4, v5

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v2, v4, v1

    .line 72
    .line 73
    const-string v1, "%s: %s"

    .line 74
    .line 75
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    const-string v3, "preferences"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v1, p0, Lncs;->d:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-boolean p1, p0, Lncs;->d:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v2, p0, Lncs;->d:Z

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    iget-object p1, p0, Lncs;->f:Lnij;

    .line 67
    .line 68
    sget-object v3, Lncy;->a:Lncy;

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lsvu;

    .line 76
    .line 77
    invoke-direct {p1}, Lsvu;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v3, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v2, p0, Lncs;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, Lsvu;->n()Lsvy;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1, v1}, Lnxf;->am(Lsvy;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v3, Llym;->c:Llym;

    .line 130
    .line 131
    sget-object v0, Llxj;->a:Llxg;

    .line 132
    .line 133
    new-instance v1, Llxh;

    .line 134
    .line 135
    sget-object v2, Llxp;->a:Llxp;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-direct/range {v1 .. v6}, Llxh;-><init>(Llxp;Llym;ZZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "ManagedConfigs.java"

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {p1}, Lsvy;->s()Lswz;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1, v3, v2}, Llxh;->f(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    instance-of v4, v2, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-long v4, v2

    .line 200
    invoke-virtual {v1, v3, v4, v5}, Llxh;->j(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    instance-of v4, v2, Ljava/lang/Float;

    .line 205
    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    float-to-double v4, v2

    .line 215
    invoke-virtual {v1, v3, v4, v5}, Llxh;->h(Ljava/lang/String;D)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    instance-of v4, v2, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v3, v2}, Llxh;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    sget-object v3, Lncs;->e:Ltdy;

    .line 230
    .line 231
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ltdv;

    .line 236
    .line 237
    const-string v4, "com/google/android/libraries/inputmethod/managedconfig/ManagedConfigs"

    .line 238
    .line 239
    const-string v5, "applyToFlags"

    .line 240
    .line 241
    const/16 v6, 0xc0

    .line 242
    .line 243
    invoke-interface {v3, v4, v5, v6, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ltdv;

    .line 248
    .line 249
    const-string v4, "Unsupported type: %s"

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v3, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    invoke-virtual {v1}, Llxh;->close()V

    .line 260
    .line 261
    .line 262
    iget-boolean p1, p0, Lncs;->d:Z

    .line 263
    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    sget-object p1, Lncs;->a:Lnpp;

    .line 267
    .line 268
    sget-object v0, Lnps;->a:Ljava/util/Map;

    .line 269
    .line 270
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, p1}, Lnqc;->i(Lnpt;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    sget-object p1, Lncs;->a:Lnpp;

    .line 279
    .line 280
    sget-object v0, Lnps;->a:Ljava/util/Map;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, p1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Lndc;

    .line 298
    .line 299
    invoke-direct {v0}, Lndc;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lnqc;->i(Lnpt;)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    :try_start_1
    invoke-virtual {v1}, Llxh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lnby;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnby;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lncs;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lnby;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p1, p0, p2}, Lnby;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lncs;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
