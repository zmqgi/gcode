.class public final Lpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpu;


# instance fields
.field public final a:Lwy;

.field public final b:Lbxx;

.field private final c:Lxmx;

.field private d:Z

.field private e:Z

.field private final f:Z

.field private g:Lajj;

.field private h:Lanb;

.field private final i:Lbxx;


# direct methods
.method public constructor <init>(Lbxx;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

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
    iput-object p1, p0, Lpv;->i:Lbxx;

    .line 10
    .line 11
    iget-object p1, p1, Lbxx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lpv;->a:Lwy;

    .line 14
    .line 15
    new-instance p1, Llw;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Llw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxne;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lxne;-><init>(Lxqt;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpv;->c:Lxmx;

    .line 28
    .line 29
    new-instance p1, Lbxx;

    .line 30
    .line 31
    invoke-direct {p1}, Lbxx;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpv;->b:Lbxx;

    .line 35
    .line 36
    sget-object p1, Lql;->a:Lrh;

    .line 37
    .line 38
    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 39
    .line 40
    invoke-static {p1}, Lql;->a(Ljava/lang/Class;)Laod;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-boolean p1, p0, Lpv;->f:Z

    .line 50
    .line 51
    return-void
.end method

.method private final i()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv;->c:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lpv;->b:Lbxx;

    .line 2
    .line 3
    iget-object v1, v0, Lbxx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lbxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbxx;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laip;

    .line 22
    .line 23
    invoke-interface {v0}, Laip;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpv;->h:Lanb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpv;->g:Lajj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lanb;->c()Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lkz;

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-direct {v4, v1, v5, v2}, Lkz;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v3, v4, v5}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lajj;->h()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lpv;->g:Lajj;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lanb;->d()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lpv;->h:Lanb;

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lpv;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Laip;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpv;->b:Lbxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxx;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laip;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    invoke-static {}, Laiu;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v0, "CXCP"

    .line 19
    .line 20
    const-string v2, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpv;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpv;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpv;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lpv;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lpv;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpv;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpv;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lanb;Laos;)Z
    .locals 2

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Laos;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lanb;->m:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lanb;->l:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final h(Laol;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lpv;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpv;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Laol;->n(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lpv;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Laol;->n(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lwy;->a:Lwx;

    .line 22
    .line 23
    iget-object v0, p0, Lpv;->a:Lwy;

    .line 24
    .line 25
    const-string v2, "<this>"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    .line 35
    const-string v3, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [I

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lwx;->b:[I

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x4

    .line 51
    invoke-static {v0, v2}, Lvoq;->at([II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, "CXCP"

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Laiu;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "ZslControlImpl: Private reprocessing isn\'t supported"

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v1}, Laol;->n(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-direct {p0}, Lpv;->i()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v3, 0x22

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "getInputSizes(...)"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lvoq;->aq([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_e

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Landroid/util/Size;

    .line 115
    .line 116
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljg;->ac(Landroid/util/Size;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, Landroid/util/Size;

    .line 129
    .line 130
    invoke-static {v7}, Lxsb;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljg;->ac(Landroid/util/Size;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ge v5, v7, :cond_5

    .line 138
    .line 139
    move v8, v7

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v8, v5

    .line 142
    :goto_1
    if-ge v5, v7, :cond_6

    .line 143
    .line 144
    move-object v4, v6

    .line 145
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move v5, v8

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    :goto_2
    check-cast v4, Landroid/util/Size;

    .line 155
    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    invoke-static {}, Laiu;->l()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    const-string p1, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 165
    .line 166
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-direct {p0}, Lpv;->i()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v5, "getValidOutputFormatsForInput(...)"

    .line 188
    .line 189
    invoke-static {v0, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x100

    .line 193
    .line 194
    invoke-static {v0, v5}, Lvoq;->at([II)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    invoke-static {}, Laiu;->l()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    const-string p1, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 207
    .line 208
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void

    .line 212
    :cond_c
    new-instance v0, Laix;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/16 v5, 0x9

    .line 223
    .line 224
    invoke-direct {v0, v2, v4, v3, v5}, Laix;-><init>(IIII)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Laix;->f:Lago;

    .line 228
    .line 229
    const-string v4, "getCameraCaptureCallback(...)"

    .line 230
    .line 231
    invoke-static {v2, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lajj;

    .line 235
    .line 236
    invoke-direct {v4, v0}, Lajj;-><init>(Lanq;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Laiv;

    .line 240
    .line 241
    invoke-direct {v5, p0, v1}, Laiv;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Laqn;->a()Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v5, v1}, Laix;->j(Lanp;Ljava/util/concurrent/Executor;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lanr;

    .line 252
    .line 253
    invoke-virtual {v4}, Lajj;->e()Landroid/view/Surface;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    new-instance v5, Landroid/util/Size;

    .line 260
    .line 261
    invoke-virtual {v4}, Lajj;->d()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v4}, Lajj;->a()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, v5, v3}, Lanr;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lanb;->c()Ltxc;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v3, Lkz;

    .line 280
    .line 281
    const/4 v5, 0x7

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-direct {v3, v4, v5, v6}, Lkz;-><init>(Ljava/lang/Object;I[B)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v1, v3, v5}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Laol;->j(Lanb;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Laol;->q(Lago;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 300
    .line 301
    invoke-virtual {v4}, Lajj;->d()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v4}, Lajj;->a()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v4}, Lajj;->b()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-direct {v1, v2, v3, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 314
    .line 315
    .line 316
    iput-object v1, p1, Laol;->f:Landroid/hardware/camera2/params/InputConfiguration;

    .line 317
    .line 318
    iput-object v4, p0, Lpv;->g:Lajj;

    .line 319
    .line 320
    iput-object v0, p0, Lpv;->h:Lanb;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v0, "Required value was null."

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p1
.end method
