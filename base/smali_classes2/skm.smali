.class public final synthetic Lskm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lago;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lskm;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lskm;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lskm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lskm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lskm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p5, p0, Lskm;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lsks;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 17
    iput p7, p0, Lskm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskm;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lskm;->a:J

    iput-object p4, p0, Lskm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lskm;->d:Ljava/lang/Object;

    iput-object p6, p0, Lskm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsks;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)V
    .locals 0

    .line 18
    iput p7, p0, Lskm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lskm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lskm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lskm;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lskm;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lvwm;Lvqh;Ljava/lang/Object;JLypc;I)V
    .locals 0

    .line 19
    iput p7, p0, Lskm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lskm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lskm;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lskm;->a:J

    iput-object p6, p0, Lskm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lskm;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lskm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lvwm;

    .line 17
    .line 18
    iget-object v4, v3, Lvwm;->i:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v5, v0, Lskm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    new-instance v6, Lsti;

    .line 29
    .line 30
    invoke-direct {v6}, Lsti;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-wide v6, v0, Lskm;->a:J

    .line 37
    .line 38
    iget-object v8, v0, Lskm;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lsyb;

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v4, v8, v6}, Lsyb;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    move-object v4, v5

    .line 58
    check-cast v4, Lvqh;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v6, v7}, Lvwm;->e(Lvqh;J)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    iget-object v4, v0, Lskm;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, v3, Lvwm;->h:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lvcc;->a:Lvcc;

    .line 80
    .line 81
    new-instance v6, Luep;

    .line 82
    .line 83
    invoke-direct {v6, v1, v5, v4, v2}, Luep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v1, v0, Lskm;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lsks;

    .line 94
    .line 95
    iget-object v1, v2, Lsks;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/4 v1, -0x6

    .line 104
    invoke-virtual {v2, v1}, Lsks;->l(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-wide v6, v0, Lskm;->a:J

    .line 109
    .line 110
    iget-object v5, v0, Lskm;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, v0, Lskm;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, v2, Lsks;->d:Lsjq;

    .line 115
    .line 116
    invoke-interface {v1}, Lsjq;->a()Lsjh;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v3, v0, Lskm;->c:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual/range {v2 .. v8}, Lsks;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {v2, v4, v5, v6, v7}, Lsks;->k(Ljava/util/List;Ljava/util/List;J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object v1, v0, Lskm;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Loz;

    .line 136
    .line 137
    iget-object v2, v1, Loz;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 138
    .line 139
    iget-object v1, v0, Lskm;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, v0, Lskm;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v4, v0, Lskm;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iget-wide v6, v0, Lskm;->a:J

    .line 146
    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, Landroid/view/Surface;

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 155
    .line 156
    invoke-static/range {v2 .. v7}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    :goto_0
    iget-wide v9, v0, Lskm;->a:J

    .line 164
    .line 165
    iget-object v4, v0, Lskm;->b:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    if-ge v1, v5, :cond_9

    .line 169
    .line 170
    const-wide/16 v5, 0x3

    .line 171
    .line 172
    div-long v5, v9, v5

    .line 173
    .line 174
    add-long/2addr v2, v5

    .line 175
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    move-object v11, v4

    .line 188
    check-cast v11, Lsks;

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/4 v12, 0x2

    .line 195
    const/4 v13, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-virtual/range {v11 .. v18}, Lsks;->m(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    sget-wide v4, Lsks;->a:J

    .line 202
    .line 203
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Lsks;->h()Lskh;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget v4, v4, Lskh;->b:I

    .line 211
    .line 212
    const/16 v5, 0x9

    .line 213
    .line 214
    if-eq v4, v5, :cond_8

    .line 215
    .line 216
    const/4 v5, 0x7

    .line 217
    if-eq v4, v5, :cond_8

    .line 218
    .line 219
    const/4 v5, 0x6

    .line 220
    if-ne v4, v5, :cond_7

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    :goto_1
    return-void

    .line 227
    :cond_9
    iget-object v8, v0, Lskm;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v7, v0, Lskm;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v6, v0, Lskm;->c:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v5, v4

    .line 234
    check-cast v5, Lsks;

    .line 235
    .line 236
    iget-object v1, v5, Lsks;->c:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    new-instance v4, Lskm;

    .line 239
    .line 240
    const/4 v11, 0x2

    .line 241
    invoke-direct/range {v4 .. v11}, Lskm;-><init>(Lsks;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
