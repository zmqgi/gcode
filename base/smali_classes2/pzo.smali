.class public final Lpzo;
.super Lpyo;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lnxf;

.field private final c:Lnqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpzo;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpyo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpzo;->b:Lnxf;

    .line 9
    .line 10
    invoke-static {p1}, Lnqt;->b(Landroid/content/Context;)Lnqt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpzo;->c:Lnqt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lwcd;)Lwcd;
    .locals 10

    .line 1
    check-cast p1, Lpzu;

    .line 2
    .line 3
    sget-object v0, Lpzv;->a:Lpzv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lpzu;->b:I

    .line 10
    .line 11
    invoke-static {v1}, La;->ai(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v3, :cond_9

    .line 24
    .line 25
    const-string v5, "handleRequest"

    .line 26
    .line 27
    const-string v6, "com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler"

    .line 28
    .line 29
    const-string v7, "oem_configs_for_test"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const-string v9, "OemConfigsHandler.java"

    .line 33
    .line 34
    if-eq v2, v4, :cond_6

    .line 35
    .line 36
    if-eq v2, v8, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, La;->ai(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    if-eq p1, v3, :cond_4

    .line 45
    .line 46
    if-eq p1, v4, :cond_3

    .line 47
    .line 48
    if-eq p1, v8, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq p1, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-eq p1, v1, :cond_0

    .line 55
    .line 56
    const-string p1, "null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "REQUESTONEOF_NOT_SET"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "CLEAR_TEST_OEM_CONFIGS"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "SET_TEST_OEM_CONFIGS"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p1, "FETCH_OEM_CONFIGS"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string p1, "FETCH_APPLY_STATUS"

    .line 72
    .line 73
    :goto_0
    const-string v1, "Unknown request type: "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    iget-object p1, p0, Lpzo;->c:Lnqt;

    .line 84
    .line 85
    iget-object p1, p1, Lnqt;->d:Lnxf;

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Lnxf;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lpzo;->b:Lnxf;

    .line 91
    .line 92
    invoke-virtual {p1}, Lnxf;->J()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    .line 102
    .line 103
    sget-object p1, Lpzo;->a:Ltdy;

    .line 104
    .line 105
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ltdv;

    .line 110
    .line 111
    const/16 v1, 0x3a

    .line 112
    .line 113
    invoke-interface {p1, v6, v5, v1, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ltdv;

    .line 118
    .line 119
    const-string v1, "CLEAR_TEST_OEM_CONFIGS: preference removed."

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lpzv;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    iget-object v2, p0, Lpzo;->c:Lnqt;

    .line 132
    .line 133
    if-ne v1, v8, :cond_7

    .line 134
    .line 135
    iget-object p1, p1, Lpzu;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lpzt;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    sget-object p1, Lpzt;->a:Lpzt;

    .line 141
    .line 142
    :goto_1
    iget-object p1, p1, Lpzt;->b:Lnqj;

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    sget-object p1, Lnqj;->a:Lnqj;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, v2, Lnqt;->d:Lnxf;

    .line 158
    .line 159
    invoke-virtual {v1, v7, p1}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lpzo;->b:Lnxf;

    .line 163
    .line 164
    invoke-virtual {p1}, Lnxf;->J()Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    .line 174
    .line 175
    sget-object p1, Lpzo;->a:Ltdy;

    .line 176
    .line 177
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ltdv;

    .line 182
    .line 183
    const/16 v1, 0x33

    .line 184
    .line 185
    invoke-interface {p1, v6, v5, v1, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ltdv;

    .line 190
    .line 191
    const-string v1, "SET_TEST_OEM_CONFIGS: preference added."

    .line 192
    .line 193
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lpzv;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_9
    iget-object p1, p0, Lpzo;->c:Lnqt;

    .line 204
    .line 205
    iget-object p1, p1, Lnqt;->b:Lnqj;

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    sget-object p1, Lnqj;->a:Lnqj;

    .line 210
    .line 211
    :cond_a
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 212
    .line 213
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Lwap;->t()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 223
    .line 224
    check-cast v1, Lpzv;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object p1, v1, Lpzv;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput v4, v1, Lpzv;->b:I

    .line 232
    .line 233
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lpzv;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_c
    iget-object p1, p0, Lpzo;->c:Lnqt;

    .line 241
    .line 242
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 243
    .line 244
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Lwap;->t()V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object p1, p1, Lnqt;->e:Lnqn;

    .line 254
    .line 255
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 256
    .line 257
    check-cast v1, Lpzv;

    .line 258
    .line 259
    invoke-virtual {p1}, Lnqn;->a()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, v1, Lpzv;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, v1, Lpzv;->b:I

    .line 270
    .line 271
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lpzv;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_e
    const/4 p1, 0x0

    .line 279
    throw p1
.end method

.method protected final b()Lyfg;
    .locals 1

    .line 1
    sget-object v0, Lpzu;->d:Lyfg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lyfg;
    .locals 1

    .line 1
    sget-object v0, Lpzv;->d:Lyfg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
