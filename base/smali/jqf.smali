.class public final Ljqf;
.super Ldrf;
.source "PG"

# interfaces
.implements Ljqg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    invoke-direct {p0, v0}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqf;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqf;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLjqj;J[B)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljqf;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 4
    .line 5
    invoke-interface {v1}, Ljng;->bg()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "/"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p2}, Lplb;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljng;->au(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v1, v2

    .line 50
    :goto_1
    sget-object v3, Lqpb;->a:Lqpb;

    .line 51
    .line 52
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    xor-int/2addr v1, v2

    .line 57
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 58
    .line 59
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 69
    .line 70
    check-cast v2, Lqpb;

    .line 71
    .line 72
    iput-boolean v1, v2, Lqpb;->d:Z

    .line 73
    .line 74
    invoke-static/range {p5 .. p5}, Lvzn;->b(Z)Lvzn;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 79
    .line 80
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Lqpb;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v4, Lqpb;->g:Lvzn;

    .line 98
    .line 99
    iget v1, v4, Lqpb;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    iput v1, v4, Lqpb;->b:I

    .line 104
    .line 105
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Lwap;->t()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lqpb;

    .line 118
    .line 119
    move/from16 v4, p6

    .line 120
    .line 121
    iput-boolean v4, v2, Lqpb;->e:Z

    .line 122
    .line 123
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Lwap;->t()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 133
    .line 134
    check-cast v1, Lqpb;

    .line 135
    .line 136
    move/from16 v2, p7

    .line 137
    .line 138
    iput-boolean v2, v1, Lqpb;->f:Z

    .line 139
    .line 140
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v5, v1

    .line 145
    check-cast v5, Lqpb;

    .line 146
    .line 147
    invoke-static {p4}, Lqow;->b(I)Lqow;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v1, p1

    .line 152
    move-object v2, p2

    .line 153
    move-object v3, p3

    .line 154
    move-object/from16 v6, p8

    .line 155
    .line 156
    move-object/from16 v7, p9

    .line 157
    .line 158
    move-wide/from16 v8, p10

    .line 159
    .line 160
    move-object/from16 v10, p12

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->runFlTraining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqow;Lqpb;[BLjqj;J[B)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final g(Ljava/lang/String;[BZZ[BLjqj;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljqf;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 4
    .line 5
    invoke-interface {v1}, Ljng;->bg()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "/"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-static {v3, v4}, Lplb;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljng;->au(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v1, v11

    .line 53
    :goto_1
    sget-object v3, Lqpb;->a:Lqpb;

    .line 54
    .line 55
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    xor-int/2addr v1, v11

    .line 60
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 61
    .line 62
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 72
    .line 73
    check-cast v4, Lqpb;

    .line 74
    .line 75
    iput-boolean v1, v4, Lqpb;->d:Z

    .line 76
    .line 77
    invoke-static {p3}, Lvzn;->b(Z)Lvzn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 82
    .line 83
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lwap;->t()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Lqpb;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v5, Lqpb;->g:Lvzn;

    .line 101
    .line 102
    iget v1, v5, Lqpb;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    iput v1, v5, Lqpb;->b:I

    .line 107
    .line 108
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Lwap;->t()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 118
    .line 119
    check-cast v1, Lqpb;

    .line 120
    .line 121
    move/from16 v4, p4

    .line 122
    .line 123
    iput-boolean v4, v1, Lqpb;->e:Z

    .line 124
    .line 125
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, Lqpb;

    .line 131
    .line 132
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v3, Lqoz;->a:Lqoz;

    .line 137
    .line 138
    array-length v5, p2

    .line 139
    invoke-static {v3, p2, v2, v5, v1}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lwau;->bR(Lwau;)V

    .line 144
    .line 145
    .line 146
    check-cast p2, Lqoz;

    .line 147
    .line 148
    invoke-static {p2}, Ljpo;->d(Lqoz;)Ljqx;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v3, ""

    .line 153
    .line 154
    new-array v9, v2, [B

    .line 155
    .line 156
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object v1, p1

    .line 161
    move-object v2, p2

    .line 162
    move-object/from16 v5, p5

    .line 163
    .line 164
    move-object/from16 v6, p6

    .line 165
    .line 166
    move-wide/from16 v7, p7

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Ljava/lang/String;Ljqx;Ljava/lang/String;Lqpb;[BLjqj;J[BLj$/util/Optional;)V
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    new-instance p1, Ljqn;

    .line 173
    .line 174
    move-object/from16 v6, p6

    .line 175
    .line 176
    invoke-direct {p1, v6, v11}, Ljqn;-><init>(Ljqj;I)V

    .line 177
    .line 178
    .line 179
    move-wide/from16 v7, p7

    .line 180
    .line 181
    invoke-virtual {v0, v7, v8, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d(JLjqq;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method protected final gq(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    move-object v0, v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v8, v3, Ljqj;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    check-cast v3, Ljqj;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v3, Ljqh;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljqh;-><init>(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v8, v3

    .line 66
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    :goto_2
    move-object v12, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v3, v0, Ljpg;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    check-cast v0, Ljpg;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Ljpe;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljpe;-><init>(Landroid/os/IBinder;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-static/range {p2 .. p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v3, p0

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v12}, Ljqf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjqj;J[BLjpg;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    sget v0, Ldrg;->a:I

    .line 115
    .line 116
    move-object/from16 v0, p3

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_6
    move-object v0, v4

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static/range {p2 .. p2}, Ldrg;->e(Landroid/os/Parcel;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-static/range {p2 .. p2}, Ldrg;->e(Landroid/os/Parcel;)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v3, v0, Ljqj;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    check-cast v4, Ljqj;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance v4, Ljqh;

    .line 166
    .line 167
    invoke-direct {v4, v1}, Ljqh;-><init>(Landroid/os/IBinder;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    move-object/from16 v19, v4

    .line 171
    .line 172
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 173
    .line 174
    .line 175
    move-result-wide v20

    .line 176
    invoke-static/range {p2 .. p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v13, p0

    .line 180
    .line 181
    invoke-virtual/range {v13 .. v21}, Ljqf;->g(Ljava/lang/String;[BZZ[BLjqj;J)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static/range {p2 .. p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v13, p0

    .line 193
    .line 194
    invoke-virtual {v13, v0, v1}, Ljqf;->e(J)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    move-object/from16 v13, p0

    .line 199
    .line 200
    move-object v0, v4

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    invoke-static/range {p2 .. p2}, Ldrg;->e(Landroid/os/Parcel;)Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    invoke-static/range {p2 .. p2}, Ldrg;->e(Landroid/os/Parcel;)Z

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    invoke-static/range {p2 .. p2}, Ldrg;->e(Landroid/os/Parcel;)Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    move-object/from16 v22, v0

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    instance-of v3, v0, Ljqj;

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    move-object v4, v0

    .line 251
    check-cast v4, Ljqj;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    new-instance v4, Ljqh;

    .line 255
    .line 256
    invoke-direct {v4, v1}, Ljqh;-><init>(Landroid/os/IBinder;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    move-object/from16 v22, v4

    .line 260
    .line 261
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 262
    .line 263
    .line 264
    move-result-wide v23

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    invoke-static/range {p2 .. p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v13 .. v25}, Ljqf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLjqj;J[B)V

    .line 273
    .line 274
    .line 275
    :goto_8
    return v2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjqj;J[BLjpg;)V
    .locals 12

    .line 1
    invoke-static/range {p4 .. p4}, Lqow;->b(I)Lqow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Ljrg;->m(Ljava/lang/String;Lqow;)Ljqx;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Ljqf;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 10
    .line 11
    iget-object p2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 12
    .line 13
    invoke-interface {p2}, Ljng;->aY()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    sget-object p2, Lqpb;->a:Lqpb;

    .line 21
    .line 22
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 27
    .line 28
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lwap;->t()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 38
    .line 39
    check-cast v2, Lqpb;

    .line 40
    .line 41
    iput-boolean v0, v2, Lqpb;->d:Z

    .line 42
    .line 43
    invoke-static {v0}, Lvzn;->b(Z)Lvzn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p2, Lwap;->b:Lwau;

    .line 48
    .line 49
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lwap;->t()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v4, p2, Lwap;->b:Lwau;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lqpb;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v2, v5, Lqpb;->g:Lvzn;

    .line 67
    .line 68
    iget v2, v5, Lqpb;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v5, Lqpb;->b:I

    .line 73
    .line 74
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lwap;->t()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, Lqpb;

    .line 87
    .line 88
    iput-boolean v0, v4, Lqpb;->e:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Lwap;->t()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 100
    .line 101
    check-cast v2, Lqpb;

    .line 102
    .line 103
    iput-boolean v0, v2, Lqpb;->f:Z

    .line 104
    .line 105
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lqpb;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object p2, Lqpb;->a:Lqpb;

    .line 113
    .line 114
    :goto_0
    move-object v5, p2

    .line 115
    new-array v6, v0, [B

    .line 116
    .line 117
    invoke-static/range {p9 .. p9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v2, p1

    .line 122
    move-object v4, p3

    .line 123
    move-object/from16 v7, p5

    .line 124
    .line 125
    move-wide/from16 v8, p6

    .line 126
    .line 127
    move-object/from16 v10, p8

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Ljava/lang/String;Ljqx;Ljava/lang/String;Lqpb;[BLjqj;J[BLj$/util/Optional;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
