.class public final Loy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lans;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Lbxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loy;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "null cannot be cast to non-null type androidx.camera.camera2.config.CameraAppComponent"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lbxx;

    .line 17
    .line 18
    iput-object p2, p0, Loy;->d:Lbxx;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lxog;->a:Lxog;

    .line 28
    .line 29
    iput-object p1, p0, Loy;->b:Ljava/util/Map;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p3}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Loy;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lamp; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lais;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lais;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "cameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Loy;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "<this>"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "elements"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lvoq;->m(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v2

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string v2, "CXCP"

    .line 78
    .line 79
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p0, Loy;->d:Lbxx;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbxx;->E()Lrh;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3}, Lwv;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lrh;->z(Ljava/lang/String;)Lwy;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 130
    .line 131
    const-string v7, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 141
    .line 142
    new-instance v7, Latf;

    .line 143
    .line 144
    new-instance v8, Lcht;

    .line 145
    .line 146
    new-instance v9, Lcht;

    .line 147
    .line 148
    invoke-direct {v9, v5}, Lcht;-><init>(Lwy;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v6, v9}, Lcht;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcht;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v5, v8}, Latf;-><init>(Lwy;Lcht;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lps;

    .line 158
    .line 159
    iget-object v8, p0, Loy;->c:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v3, v7}, La;->bS(Ljava/lang/String;Latf;)Lanc;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v11, 0x23

    .line 168
    .line 169
    if-lt v10, v11, :cond_5

    .line 170
    .line 171
    new-instance v10, Ltj;

    .line 172
    .line 173
    iget-object v4, v4, Lbxx;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Ladc;

    .line 176
    .line 177
    invoke-static {v4}, Lrg;->d(Ladc;)Lxe;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v10, v5, v4, v7}, Ltj;-><init>(Lwy;Lxe;Latf;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    sget-object v10, Lakb;->b:Lakb;

    .line 186
    .line 187
    :goto_3
    invoke-direct {v6, v8, v5, v9, v10}, Lps;-><init>(Landroid/content/Context;Lwy;Lanc;Lakb;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lxn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    :goto_4
    monitor-enter v0

    .line 195
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, p0, Loy;->b:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    iget-object v4, p0, Loy;->b:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Loy;->b:Ljava/util/Map;

    .line 241
    .line 242
    const-string p1, "CXCP"

    .line 243
    .line 244
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_9
    monitor-exit v0

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    monitor-exit v0

    .line 257
    throw p1

    .line 258
    :catch_0
    move-exception p1

    .line 259
    new-instance v0, Lamp;

    .line 260
    .line 261
    const-string v1, "Failed to build surface combinations"

    .line 262
    .line 263
    invoke-direct {v0, v1, p1}, Lamp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :catch_1
    move-exception p1

    .line 268
    new-instance v0, Lamp;

    .line 269
    .line 270
    const-string v1, "Failed to query camera metadata"

    .line 271
    .line 272
    invoke-direct {v0, v1, p1}, Lamp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :catchall_1
    move-exception p1

    .line 277
    monitor-exit v0

    .line 278
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loy;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
