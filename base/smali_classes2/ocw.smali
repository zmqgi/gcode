.class public final Locw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ltdy;


# instance fields
.field public final a:Llxf;

.field public b:Lson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Locw;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Locw;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llal;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Llal;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Locw;->a:Llxf;

    .line 15
    .line 16
    sget-object v1, Locq;->a:Llxg;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Llxg;->i(Llxf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    sget-object v0, Locq;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Locw;->c:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltdv;

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker"

    .line 18
    .line 19
    const-string v3, "updateShortcutKeysBlocklist"

    .line 20
    .line 21
    const/16 v4, 0x26

    .line 22
    .line 23
    const-string v5, "ShortcutKeyAvailableChecker.java"

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltdv;

    .line 30
    .line 31
    const-string v3, "ShortcutKeysBlocklist: %s"

    .line 32
    .line 33
    invoke-interface {v1, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x5

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v0, Lobi;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lobi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Locw;->b:Lson;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v1, "*"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_9

    .line 58
    .line 59
    new-instance v1, Lswx;

    .line 60
    .line 61
    invoke-direct {v1}, Lswx;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, ";"

    .line 65
    .line 66
    invoke-static {v4}, Lsps;->f(Ljava/lang/String;)Lsps;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v0}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "\\+"

    .line 91
    .line 92
    invoke-static {v6}, Lsps;->f(Ljava/lang/String;)Lsps;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v4}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v7}, Ltts;->b(I)Lttr;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v8, 0x0

    .line 113
    move v9, v8

    .line 114
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v11, Lnhj;->a:Lsvy;

    .line 127
    .line 128
    invoke-virtual {v11}, Lsvy;->s()Lswz;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Lswz;->l()Ltcj;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {v10, v13}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move v11, v8

    .line 172
    :goto_2
    if-eqz v11, :cond_4

    .line 173
    .line 174
    or-int/2addr v9, v11

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    sget-object v11, Lnhj;->c:Lsvy;

    .line 177
    .line 178
    invoke-virtual {v11}, Lsvy;->s()Lswz;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Lswz;->l()Ltcj;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-static {v10, v13}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_5

    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    :try_start_0
    invoke-static {v10}, Lnfw;->c(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_3

    .line 226
    :catch_0
    move v10, v8

    .line 227
    :goto_3
    if-nez v10, :cond_7

    .line 228
    .line 229
    sget-object v6, Locw;->c:Ltdy;

    .line 230
    .line 231
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ltdv;

    .line 236
    .line 237
    const-string v7, "parseBlocklist"

    .line 238
    .line 239
    const/16 v8, 0x45

    .line 240
    .line 241
    invoke-interface {v6, v2, v7, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ltdv;

    .line 246
    .line 247
    const-string v7, "Invalid shortcut key blocklist: %s"

    .line 248
    .line 249
    invoke-interface {v6, v7, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v7, v10}, Lttr;->c(I)V

    .line 255
    .line 256
    .line 257
    :goto_4
    new-instance v10, Locv;

    .line 258
    .line 259
    invoke-virtual {v7}, Lttr;->a()Ltts;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-direct {v10, v9, v11}, Locv;-><init>(ILtts;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v10}, Lswx;->h(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    invoke-virtual {v1}, Lswx;->g()Lswz;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v1, Lnoo;

    .line 279
    .line 280
    invoke-direct {v1, v0, v3}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object v1, p0, Locw;->b:Lson;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_9
    new-instance v0, Lobi;

    .line 287
    .line 288
    const/4 v1, 0x6

    .line 289
    invoke-direct {v0, v1}, Lobi;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Locw;->b:Lson;

    .line 293
    .line 294
    return-void
.end method
