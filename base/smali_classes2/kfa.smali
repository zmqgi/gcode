.class public final Lkfa;
.super Lker;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lixt;->l:Lixt;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lker;-><init>(Lixt;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static d(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Lkew;Lsoy;)Lkew;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lsoy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2}, Lsoy;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liyh;

    .line 12
    .line 13
    iget v0, v0, Liyh;->b:I

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_a

    .line 18
    .line 19
    invoke-virtual {p2}, Lsoy;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Liyh;

    .line 24
    .line 25
    iget v0, p2, Liyh;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Liyh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lixv;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lixv;->a:Lixv;

    .line 35
    .line 36
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lixv;->b:Lwbk;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lixu;

    .line 58
    .line 59
    iget-object v2, v2, Lixu;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Duplicate componentName in config"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object v0, p1, Lkew;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x21

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-lt v1, v2, :cond_5

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p2, Lixv;->b:Lwbk;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lixu;

    .line 107
    .line 108
    new-instance v5, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 109
    .line 110
    iget-object v6, v4, Lixu;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v6}, Lkfa;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget v4, v4, Lixu;->c:I

    .line 117
    .line 118
    invoke-static {v4}, La;->az(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    move v4, v3

    .line 125
    :cond_3
    invoke-static {v4}, Lkfa;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct {v5, v6, v4, v3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;-><init>(Landroid/content/ComponentName;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_3
    :try_start_0
    iget-object v4, p2, Lixv;->b:Lwbk;

    .line 151
    .line 152
    invoke-interface {v4}, Lwbk;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ge v2, v4, :cond_7

    .line 157
    .line 158
    iget-object v4, p2, Lixv;->b:Lwbk;

    .line 159
    .line 160
    invoke-interface {v4, v2}, Lwbk;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lixu;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v6, v4, Lixu;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v6}, Lkfa;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget v4, v4, Lixu;->c:I

    .line 181
    .line 182
    invoke-static {v4}, La;->az(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    move v4, v3

    .line 189
    :cond_6
    invoke-static {v4}, Lkfa;->d(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v5, v6, v4, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    :goto_4
    iget-boolean p2, p2, Lixv;->c:Z

    .line 207
    .line 208
    if-nez p2, :cond_8

    .line 209
    .line 210
    new-instance p2, Lkev;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Lkev;-><init>(Lkew;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lkev;->c()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lkev;->a()Lkew;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_8
    return-object p1

    .line 223
    :catch_0
    move-exception p1

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 229
    .line 230
    if-ltz v2, :cond_9

    .line 231
    .line 232
    iget-object v5, p2, Lixv;->b:Lwbk;

    .line 233
    .line 234
    invoke-interface {v5, v2}, Lwbk;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lixu;

    .line 239
    .line 240
    iget-object v5, v5, Lixu;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v5}, Lkfa;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v0, "Failed to set componentEnabled state."

    .line 263
    .line 264
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p2

    .line 268
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "COMPONENT_ENABLED_SETTING_FIX"

    .line 2
    .line 3
    return-object v0
.end method
