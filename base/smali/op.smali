.class public final Lop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxmx;

.field public final b:Lahe;

.field public final c:Loo;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lalg;

.field private final f:Lagx;

.field private final g:Larj;

.field private final h:Lxmx;

.field private i:Ljava/util/Set;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxmx;Landroid/content/Context;Lamo;Lbxx;Lagx;Larj;Lahe;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamSpecsCalculator"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lop;->a:Lxmx;

    .line 15
    .line 16
    iput-object p5, p0, Lop;->f:Lagx;

    .line 17
    .line 18
    iput-object p6, p0, Lop;->g:Larj;

    .line 19
    .line 20
    iput-object p7, p0, Lop;->b:Lahe;

    .line 21
    .line 22
    new-instance p5, Loo;

    .line 23
    .line 24
    invoke-interface {p1}, Lxmx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Lxe;

    .line 29
    .line 30
    invoke-interface {p1}, Lxmx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lxe;

    .line 35
    .line 36
    invoke-virtual {p1}, Lxe;->e()Lrh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p5, p1}, Loo;-><init>(Lrh;)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Lop;->c:Loo;

    .line 44
    .line 45
    new-instance v0, Loq;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v3, p0

    .line 49
    move-object v1, p2

    .line 50
    move-object v2, p3

    .line 51
    move-object v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Loq;-><init>(Landroid/content/Context;Lamo;Lop;Lbxx;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lxne;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lxne;-><init>(Lxqt;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lop;->h:Lxmx;

    .line 61
    .line 62
    sget-object p1, Lxoh;->a:Lxoh;

    .line 63
    .line 64
    iput-object p1, p0, Lop;->i:Ljava/util/Set;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lop;->j:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lop;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Lop;->e()Lbxx;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lbxx;->E()Lrh;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lrh;->y()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 p3, 0xa

    .line 98
    .line 99
    invoke-static {p1, p3}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_1

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lwv;

    .line 121
    .line 122
    iget-object p3, p3, Lwv;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    sget-object p2, Lxof;->a:Lxof;

    .line 129
    .line 130
    :cond_1
    new-instance p1, Lalg;

    .line 131
    .line 132
    iget-object p3, p0, Lop;->a:Lxmx;

    .line 133
    .line 134
    invoke-interface {p3}, Lxmx;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lxe;

    .line 139
    .line 140
    invoke-virtual {p3}, Lxe;->e()Lrh;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lrh;->F()Lvpw;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-object p3, p3, Lvpw;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p3, Laat;

    .line 151
    .line 152
    iget-object p3, p3, Laat;->f:Lyaa;

    .line 153
    .line 154
    iget-object p4, v2, Lamo;->a:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-static {p4}, Lxsb;->n(Ljava/util/concurrent/Executor;)Lxvp;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-static {p4}, Lxvw;->e(Lxpq;)Lxvs;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-direct {p1, p3, p4, p2, v1}, Lalg;-><init>(Lyaa;Lxvs;Ljava/util/List;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lop;->e:Lalg;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lop;->d(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lamf;
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lop;->e()Lbxx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbxx;->D()Lmub;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lrh;

    .line 23
    .line 24
    invoke-static {p1}, Lwv;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lrh;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lmub;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lop;->g:Larj;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmub;->o(Larj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lmub;->n()Lrj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lrj;->c()Lamf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lamp;

    .line 47
    .line 48
    invoke-direct {p1}, Lamp;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/Set;
    .locals 13

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-virtual {p0}, Lop;->e()Lbxx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "cameraAppComponent"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "cameraIdList"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lop;->g:Larj;

    .line 22
    .line 23
    const-string v3, "streamSpecsCalculator"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbxx;->E()Lrh;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    iget-object v5, p0, Lop;->f:Lagx;

    .line 38
    .line 39
    const-string v6, "1"

    .line 40
    .line 41
    const-string v7, "0"

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    const/4 v8, 0x0

    .line 48
    :try_start_1
    invoke-virtual {v5}, Lagx;->b()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10
    :try_end_2
    .catch Lxn; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    const-string v11, "LENS_FACING"

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    if-ne v10, v12, :cond_3

    .line 63
    .line 64
    :try_start_3
    invoke-static {v7}, Lwv;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lrh;->z(Ljava/lang/String;)Lwy;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    .line 73
    invoke-static {v9, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v9}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v12, :cond_5

    .line 90
    .line 91
    move-object v8, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    invoke-static {v6}, Lwv;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lrh;->z(Ljava/lang/String;)Lwy;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 107
    .line 108
    invoke-static {v9, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v9}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4
    :try_end_3
    .catch Lxn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    :try_start_4
    invoke-static {}, Laiu;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    const-string v4, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    .line 135
    .line 136
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_1
    :try_start_5
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v9, v8}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lbxx;->D()Lmub;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v11, Lrh;

    .line 175
    .line 176
    invoke-static {v9}, Lwv;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v11, v9}, Lrh;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v11, v10, Lmub;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v10, v2}, Lmub;->o(Larj;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Lmub;->n()Lrj;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Lrj;->c()Lamf;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v9}, Lamf;->d()Lamd;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v10, "getCameraInfoInternal(...)"

    .line 200
    .line 201
    invoke-static {v9, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-virtual {v5, v4}, Lagx;->c(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lagw;

    .line 227
    .line 228
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    .line 229
    .line 230
    invoke-static {v1, v2}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Lamd;

    .line 234
    .line 235
    invoke-interface {v1}, Lamd;->h()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "getCameraId(...)"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    move-object p1, v3

    .line 249
    :goto_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    invoke-virtual {p0}, Lop;->e()Lbxx;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lbxx;->E()Lrh;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "availableCameraIds"

    .line 260
    .line 261
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v4, v7}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_b

    .line 290
    .line 291
    invoke-static {v4, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_9

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-static {v4, v2}, Lvo;->a(Ljava/lang/String;Lrh;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    :goto_5
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :catch_2
    move-exception p1

    .line 321
    invoke-static {}, Laiu;->j()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    const-string v1, "Error while accessing info about cameras."

    .line 328
    .line 329
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    :cond_d
    new-instance v0, Lais;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lais;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v0
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lop;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lop;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lxoh;->a:Lxoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    iget-object v2, p0, Lop;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lop;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lop;->b(Ljava/util/List;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lop;->j:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lop;->i:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "CXCP"

    .line 33
    .line 34
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lop;->i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, Lop;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_3
    :goto_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v1

    .line 54
    throw p1
.end method

.method public final e()Lbxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lop;->h:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxx;

    .line 8
    .line 9
    return-object v0
.end method
