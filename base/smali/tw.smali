.class public final Ltw;
.super Lajx;
.source "PG"


# instance fields
.field private final a:Lth;

.field private final b:Landroid/util/Size;

.field private final c:Ljava/lang/Object;

.field private d:Laom;

.field private e:Lanb;

.field private final f:Lbxx;


# direct methods
.method public constructor <init>(Lbxx;Ltv;Lth;)V
    .locals 9

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lajx;-><init>(Lapj;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltw;->f:Lbxx;

    .line 10
    .line 11
    iput-object p3, p0, Ltw;->a:Lth;

    .line 12
    .line 13
    sget-object p2, Ltx;->a:Landroid/util/Size;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbxx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    .line 22
    const-string v0, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 32
    .line 33
    const-string p2, "CXCP"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Laiu;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v1, 0x22

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    if-nez p1, :cond_2

    .line 58
    .line 59
    :goto_1
    sget-object p1, Ltx;->a:Landroid/util/Size;

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    array-length v1, p1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v2, Lqy;->a:Landroid/util/Size;

    .line 68
    .line 69
    sget-object v2, Lql;->a:Lrh;

    .line 70
    .line 71
    const-class v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 72
    .line 73
    invoke-static {v2}, Lql;->a(Ljava/lang/Class;)Laod;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move v4, v3

    .line 90
    :goto_2
    if-ge v4, v1, :cond_6

    .line 91
    .line 92
    aget-object v5, p1, v4

    .line 93
    .line 94
    sget-object v6, Lqy;->b:Ljava/util/Comparator;

    .line 95
    .line 96
    sget-object v7, Lqy;->a:Landroid/util/Size;

    .line 97
    .line 98
    invoke-interface {v6, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ltz v6, :cond_5

    .line 103
    .line 104
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    new-array v1, v3, [Landroid/util/Size;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Landroid/util/Size;

    .line 117
    .line 118
    :goto_3
    array-length v2, v1

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    invoke-static {}, Laiu;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    const-string v1, "No supported output size list, fallback to current list"

    .line 128
    .line 129
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object p1, v1

    .line 134
    :cond_8
    :goto_4
    array-length p2, p1

    .line 135
    const/4 v1, 0x1

    .line 136
    if-le p2, v1, :cond_9

    .line 137
    .line 138
    new-instance v2, Ladn;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Ladn;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2}, Lvoq;->ag([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p3}, Lth;->b()Landroid/util/Size;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v1, v1

    .line 155
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    int-to-long v4, p3

    .line 160
    mul-long/2addr v1, v4

    .line 161
    const-wide/32 v4, 0x4b000

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    move p3, v3

    .line 169
    :goto_5
    if-ge p3, p2, :cond_c

    .line 170
    .line 171
    aget-object v4, p1, p3

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-long v5, v5

    .line 178
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    int-to-long v7, v7

    .line 183
    mul-long/2addr v5, v7

    .line 184
    cmp-long v5, v5, v1

    .line 185
    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    move-object p1, v4

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    if-lez v5, :cond_b

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 196
    .line 197
    move-object v0, v4

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 200
    .line 201
    aget-object p1, p1, v3

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    move-object p1, v0

    .line 205
    :goto_7
    iput-object p1, p0, Ltw;->b:Landroid/util/Size;

    .line 206
    .line 207
    new-instance p1, Ljava/lang/Object;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Ltw;->c:Ljava/lang/Object;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method protected final a(Laox;Laox;)Laox;
    .locals 1

    .line 1
    iget-object p2, p0, Ltw;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltw;->f(Landroid/util/Size;)Laol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laol;->a()Laos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lajx;->Q(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lfty;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lfty;-><init>(Laox;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lfty;->e(Landroid/util/Size;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfty;->b()Laox;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic b(Lamx;)Lapi;
    .locals 2

    .line 1
    new-instance p1, Ltu;

    .line 2
    .line 3
    iget-object v0, p0, Ltw;->f:Lbxx;

    .line 4
    .line 5
    iget-object v1, p0, Ltw;->a:Lth;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Ltu;-><init>(Lbxx;Lth;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic c(ZLapn;)Lapj;
    .locals 1

    .line 1
    const-string p1, "factory"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltu;

    .line 7
    .line 8
    iget-object p2, p0, Ltw;->f:Lbxx;

    .line 9
    .line 10
    iget-object v0, p0, Ltw;->a:Lth;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Ltu;-><init>(Lbxx;Lth;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ltv;

    .line 16
    .line 17
    invoke-direct {p1}, Ltv;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltw;->d:Laom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laom;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltw;->d:Laom;

    .line 10
    .line 11
    iget-object v1, p0, Ltw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Ltw;->e:Lanb;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lanb;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Ltw;->e:Lanb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Ltx;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0}, Laox;->a(Landroid/util/Size;)Lfty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfty;->b()Laox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lajx;->R(Laox;Laox;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Landroid/util/Size;)Laol;
    .locals 7

    .line 1
    iget-object v0, p0, Ltw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ltw;->e:Lanb;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lanb;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v3, Lanr;

    .line 34
    .line 35
    invoke-virtual {p0}, Lajx;->w()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v2, p1, v4}, Lanr;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Ltw;->e:Lanb;

    .line 43
    .line 44
    invoke-virtual {v3}, Lanb;->c()Ltxc;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lbj;

    .line 49
    .line 50
    const/16 v6, 0x11

    .line 51
    .line 52
    invoke-direct {v5, v2, v1, v6}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v4, v5, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object v0, p0, Ltw;->d:Laom;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Laom;->b()V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, Laom;

    .line 71
    .line 72
    new-instance v1, Lahn;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, p1, v2}, Lahn;-><init>(Ltw;Landroid/util/Size;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Laom;-><init>(Laon;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ltw;->d:Laom;

    .line 82
    .line 83
    new-instance v1, Ltv;

    .line 84
    .line 85
    invoke-direct {v1}, Ltv;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Laol;->b(Lapj;Landroid/util/Size;)Laol;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Laol;->n(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Laol;->j(Lanb;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Laol;->e:Laon;

    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0

    .line 103
    throw p1
.end method
