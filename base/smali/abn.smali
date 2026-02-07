.class public final Labn;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labr;Labm;Lxpm;I)V
    .locals 0

    .line 1
    iput p4, p0, Labn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Labn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Labn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Labr;Laew;Lxpm;I)V
    .locals 0

    .line 12
    iput p4, p0, Labn;->c:I

    iput-object p1, p0, Labn;->b:Ljava/lang/Object;

    iput-object p2, p0, Labn;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lxsh;Lxpm;I)V
    .locals 0

    .line 13
    iput p4, p0, Labn;->c:I

    iput-object p1, p0, Labn;->b:Ljava/lang/Object;

    iput-object p2, p0, Labn;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Labn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lxpm;

    .line 9
    .line 10
    iget-object v0, p0, Labn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Labn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Labn;

    .line 15
    .line 16
    check-cast v1, Laew;

    .line 17
    .line 18
    check-cast v0, Labr;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, v1, p1, v3}, Labn;-><init>(Labr;Laew;Lxpm;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lxno;->a:Lxno;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Labn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lxpm;

    .line 32
    .line 33
    iget-object v0, p0, Labn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Labn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Labn;

    .line 38
    .line 39
    check-cast v2, Lxsh;

    .line 40
    .line 41
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2, p1, v1}, Labn;-><init>(Landroid/hardware/camera2/CameraDevice;Lxsh;Lxpm;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lxno;->a:Lxno;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Labn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    check-cast p1, Lxpm;

    .line 54
    .line 55
    iget-object v0, p0, Labn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Labn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Labn;

    .line 60
    .line 61
    check-cast v1, Labm;

    .line 62
    .line 63
    check-cast v0, Labr;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v0, v1, p1, v3}, Labn;-><init>(Labr;Labm;Lxpm;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lxno;->a:Lxno;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Labn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Labn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v0, " stopRepeating"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Labn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Laew;

    .line 32
    .line 33
    invoke-virtual {v0}, Laew;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Labn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v0, " abortCaptures"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Labn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Laew;

    .line 60
    .line 61
    invoke-virtual {v0}, Laew;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lxno;->a:Lxno;

    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Labn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Closing Camera "

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "CXCP"

    .line 103
    .line 104
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "CXCP#CameraDevice-"

    .line 110
    .line 111
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "#close"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_3
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    :try_start_4
    const-string v0, "NPE encountered during CameraDevice.close()"

    .line 145
    .line 146
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    sub-long/2addr v2, v4

    .line 157
    invoke-static {v2, v3}, Lago;->g(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Labn;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lxsh;

    .line 163
    .line 164
    iput-boolean v1, p1, Lxsh;->a:Z

    .line 165
    .line 166
    sget-object p1, Lxno;->a:Lxno;

    .line 167
    .line 168
    return-object p1

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sub-long/2addr v0, v4

    .line 178
    invoke-static {v0, v1}, Lago;->g(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Labn;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string v0, " CameraCaptureSessionWrapper#close"

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Labn;->b:Ljava/lang/Object;

    .line 201
    .line 202
    :try_start_5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    check-cast v1, Labm;

    .line 209
    .line 210
    iget-object p1, v1, Labm;->a:Laay;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lxno;->a:Lxno;

    .line 219
    .line 220
    return-object p1

    .line 221
    :catchall_3
    move-exception p1

    .line 222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
