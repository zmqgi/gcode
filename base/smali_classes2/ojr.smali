.class public final Lojr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojp;


# static fields
.field private static final c:Ltdy;


# instance fields
.field public final a:Looa;

.field public final b:Ljava/lang/String;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lojr;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Looa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojr;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lojr;->a:Looa;

    .line 7
    .line 8
    iput-object p3, p0, Lojr;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lojr;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lojo;->a:Ltdy;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "theme/"

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    sget-object v0, Looa;->a:Looa;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lvze;->k(Ljava/io/InputStream;Lwaj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v4, p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v3, v0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    throw v3
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    move-object v4, p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object v9, v0

    .line 62
    sget-object v0, Lojr;->c:Ltdy;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v7, 0x5b

    .line 69
    .line 70
    const-string v8, "BuiltinThemePackage.java"

    .line 71
    .line 72
    const-string v3, "Failed to read metadata: %s"

    .line 73
    .line 74
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage"

    .line 75
    .line 76
    const-string v6, "readThemePackageMetadata"

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    invoke-static/range {v2 .. v9}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :goto_1
    if-nez v0, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v1, 0x7f030009

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    array-length v1, p1

    .line 98
    and-int/lit8 v2, v1, 0x1

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    shr-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    new-instance v2, Lavg;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lavg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_2
    array-length v3, p1

    .line 111
    if-ge v1, v3, :cond_3

    .line 112
    .line 113
    aget-object v3, p1, v1

    .line 114
    .line 115
    add-int/lit8 v5, v1, 0x1

    .line 116
    .line 117
    aget-object v5, p1, v5

    .line 118
    .line 119
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    const-string p2, ""

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    move-object p1, p2

    .line 136
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 143
    .line 144
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lwap;->t()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 154
    .line 155
    check-cast v1, Looa;

    .line 156
    .line 157
    sget-object v2, Looa;->a:Looa;

    .line 158
    .line 159
    iget v2, v1, Looa;->b:I

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x2

    .line 162
    .line 163
    iput v2, v1, Looa;->b:I

    .line 164
    .line 165
    iput-object p1, v1, Looa;->f:Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    new-instance p1, Lojr;

    .line 168
    .line 169
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Looa;

    .line 174
    .line 175
    const-string v1, "theme_package_metadata_"

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    const/16 v1, 0x17

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    sget-object v1, Lojr;->c:Ltdy;

    .line 191
    .line 192
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ltdv;

    .line 197
    .line 198
    const/16 v2, 0x48

    .line 199
    .line 200
    const-string v3, "BuiltinThemePackage.java"

    .line 201
    .line 202
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage"

    .line 203
    .line 204
    const-string v6, "createCacheKey"

    .line 205
    .line 206
    invoke-interface {v1, v5, v6, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ltdv;

    .line 211
    .line 212
    const-string v2, "Unexpected metadata name: %s"

    .line 213
    .line 214
    invoke-interface {v1, v2, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v4

    .line 218
    :goto_3
    sget-object v2, Lojo;->a:Ltdy;

    .line 219
    .line 220
    const-string v2, "builtin_"

    .line 221
    .line 222
    invoke-static {v1, v2, p2}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p0, v0, p2}, Lojr;-><init>(Landroid/content/Context;Looa;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p1, "array size should be multiple of 2."

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :catch_2
    move-exception v0

    .line 239
    move-object v4, p1

    .line 240
    move-object p0, v0

    .line 241
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "Invalid pb file in assets: "

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p2
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Lonr;)Lonr;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lwap;->w(Lwau;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0, p2}, Lomn;->n(Landroid/content/Context;Lwap;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lonr;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Ljava/util/Set;Lonr;)Lonr;
    .locals 2

    .line 1
    iget-object v0, p0, Lojr;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lojr;->a:Looa;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lpkf;->az(Landroid/content/Context;Looa;Ljava/util/Set;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p2}, Lojr;->f(Landroid/content/Context;Ljava/util/List;Lonr;)Lonr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Looa;
    .locals 1

    .line 1
    iget-object v0, p0, Lojr;->a:Looa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lojr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
