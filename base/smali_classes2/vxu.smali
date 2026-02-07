.class final Lvxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkaz;

.field private c:Z

.field private d:Lkav;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkaz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lkaz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvxu;->b:Lkaz;

    .line 11
    .line 12
    iput-object p1, p0, Lvxu;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvxu;->d:Lkav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvxu;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Ljlj;->b:Ljli;

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.vision.dynamite"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljlj;->d(Landroid/content/Context;Ljli;Ljava/lang/String;)Ljlj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljlj;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v3, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lkaw;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v3, Lkaw;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, Lkaw;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lkaw;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v1, Ljkw;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lvxu;->b:Lkaz;

    .line 52
    .line 53
    invoke-virtual {v3}, Ldre;->a()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v1}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1, v5}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v2, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    .line 76
    .line 77
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v5, v2, Lkav;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    check-cast v2, Lkav;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v2, Lkav;

    .line 89
    .line 90
    invoke-direct {v2, v4}, Lkav;-><init>(Landroid/os/IBinder;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lvxu;->d:Lkav;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    iget-boolean v2, p0, Lvxu;->c:Z

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    sget-object v2, Lvcl;->a:[Ljce;

    .line 105
    .line 106
    const-string v2, "ocr"

    .line 107
    .line 108
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v3, Ljci;->c:I

    .line 113
    .line 114
    invoke-static {v0}, Ljda;->a(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const v4, 0xd33d260

    .line 119
    .line 120
    .line 121
    if-lt v3, v4, :cond_6

    .line 122
    .line 123
    sget-object v3, Lvcl;->l:Lsvy;

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, Ltaw;

    .line 127
    .line 128
    iget v4, v4, Ltaw;->c:I

    .line 129
    .line 130
    new-array v5, v4, [Ljce;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_2
    if-ge v6, v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljce;

    .line 144
    .line 145
    invoke-static {v7}, Liqq;->ar(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aput-object v7, v5, v6

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v0, v5}, Lvcl;->a(Landroid/content/Context;[Ljce;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v3, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "com.google.android.gms"

    .line 163
    .line 164
    const-string v5, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v4, "com.google.android.gms.vision.DEPENDENCY"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v4, "com.google.android.gms.vision.DEPENDENCIES"

    .line 175
    .line 176
    const-string v5, ","

    .line 177
    .line 178
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v2, "requester_app_package"

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iput-boolean v1, p0, Lvxu;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljlf; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    :cond_7
    :goto_4
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Lvbp;

    .line 204
    .line 205
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lvbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :catch_1
    move-exception v0

    .line 212
    new-instance v1, Lvbp;

    .line 213
    .line 214
    const-string v2, "Failed to create legacy text recognizer."

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Lvbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxu;->d:Lkav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Ldre;->gs(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "LegacyTextDelegate"

    .line 16
    .line 17
    const-string v2, "Failed to release legacy text recognizer."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lvxu;->d:Lkav;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lvwx;)Lvbu;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvxu;->d:Lkav;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lvxu;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lvxu;->d:Lkav;

    .line 13
    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    iget-object v2, v0, Lvwx;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance v3, Ljkw;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v5, v0, Lvwx;->b:I

    .line 24
    .line 25
    iget v6, v0, Lvwx;->c:I

    .line 26
    .line 27
    new-instance v4, Lkat;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v4 .. v10}, Lkat;-><init>(IIIJI)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v1, Lvxu;->d:Lkav;

    .line 37
    .line 38
    invoke-static {v0}, Liqq;->ar(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v3}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v3, v2}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lkax;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [Lkax;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    sget-object v0, Lvxv;->b:Ljava/util/Comparator;

    .line 68
    .line 69
    new-instance v0, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    array-length v4, v2

    .line 75
    const/4 v5, 0x0

    .line 76
    move v6, v5

    .line 77
    :goto_0
    if-ge v6, v4, :cond_2

    .line 78
    .line 79
    aget-object v7, v2, v6

    .line 80
    .line 81
    iget v8, v7, Lkax;->j:I

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/util/SparseArray;

    .line 88
    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    new-instance v9, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget v8, v7, Lkax;->k:I

    .line 100
    .line 101
    invoke-virtual {v9, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget v2, Lsvr;->d:I

    .line 108
    .line 109
    new-instance v2, Lsvm;

    .line 110
    .line 111
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 112
    .line 113
    .line 114
    move v4, v5

    .line 115
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ge v4, v6, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/util/SparseArray;

    .line 126
    .line 127
    new-instance v8, Lsvm;

    .line 128
    .line 129
    invoke-direct {v8}, Lsvm;-><init>()V

    .line 130
    .line 131
    .line 132
    move v9, v5

    .line 133
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-ge v9, v10, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lkax;

    .line 144
    .line 145
    invoke-virtual {v8, v10}, Lsvm;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v8}, Lsvm;->g()Lsvr;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v8, Lvxc;

    .line 156
    .line 157
    const/4 v9, 0x4

    .line 158
    invoke-direct {v8, v9}, Lvxc;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v8}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lkax;

    .line 170
    .line 171
    iget-object v8, v8, Lkax;->b:Lkau;

    .line 172
    .line 173
    invoke-virtual {v6}, Lsvr;->D()Ltck;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/high16 v10, -0x80000000

    .line 178
    .line 179
    const v11, 0x7fffffff

    .line 180
    .line 181
    .line 182
    move v12, v11

    .line 183
    move v13, v12

    .line 184
    move v11, v10

    .line 185
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const/16 v16, 0x2

    .line 190
    .line 191
    if-eqz v14, :cond_5

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lkax;

    .line 198
    .line 199
    iget-object v14, v14, Lkax;->b:Lkau;

    .line 200
    .line 201
    move/from16 p1, v3

    .line 202
    .line 203
    iget v3, v8, Lkau;->a:I

    .line 204
    .line 205
    neg-int v3, v3

    .line 206
    move/from16 v17, v5

    .line 207
    .line 208
    iget v5, v8, Lkau;->b:I

    .line 209
    .line 210
    neg-int v5, v5

    .line 211
    const/16 v18, 0x3

    .line 212
    .line 213
    iget v7, v8, Lkau;->e:F

    .line 214
    .line 215
    move/from16 v19, v10

    .line 216
    .line 217
    float-to-double v9, v7

    .line 218
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v20

    .line 222
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v20

    .line 226
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    move-object/from16 v22, v0

    .line 235
    .line 236
    const/4 v7, 0x4

    .line 237
    new-array v0, v7, [Landroid/graphics/Point;

    .line 238
    .line 239
    new-instance v7, Landroid/graphics/Point;

    .line 240
    .line 241
    move-object/from16 v23, v0

    .line 242
    .line 243
    iget v0, v14, Lkau;->a:I

    .line 244
    .line 245
    iget v1, v14, Lkau;->b:I

    .line 246
    .line 247
    invoke-direct {v7, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 248
    .line 249
    .line 250
    aput-object v7, v23, v17

    .line 251
    .line 252
    invoke-virtual {v7, v3, v5}, Landroid/graphics/Point;->offset(II)V

    .line 253
    .line 254
    .line 255
    aget-object v0, v23, v17

    .line 256
    .line 257
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 258
    .line 259
    int-to-double v0, v0

    .line 260
    mul-double/2addr v0, v9

    .line 261
    aget-object v3, v23, v17

    .line 262
    .line 263
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 264
    .line 265
    move-wide/from16 v24, v0

    .line 266
    .line 267
    int-to-double v0, v3

    .line 268
    mul-double v0, v0, v20

    .line 269
    .line 270
    aget-object v3, v23, v17

    .line 271
    .line 272
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 273
    .line 274
    neg-int v3, v3

    .line 275
    move-wide/from16 v26, v0

    .line 276
    .line 277
    int-to-double v0, v3

    .line 278
    mul-double v0, v0, v20

    .line 279
    .line 280
    aget-object v3, v23, v17

    .line 281
    .line 282
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 283
    .line 284
    move-wide/from16 v20, v0

    .line 285
    .line 286
    int-to-double v0, v3

    .line 287
    mul-double/2addr v0, v9

    .line 288
    aget-object v3, v23, v17

    .line 289
    .line 290
    add-double v9, v24, v26

    .line 291
    .line 292
    double-to-int v5, v9

    .line 293
    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 294
    .line 295
    aget-object v3, v23, v17

    .line 296
    .line 297
    add-double v0, v20, v0

    .line 298
    .line 299
    double-to-int v0, v0

    .line 300
    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 301
    .line 302
    new-instance v1, Landroid/graphics/Point;

    .line 303
    .line 304
    iget v3, v14, Lkau;->c:I

    .line 305
    .line 306
    add-int/2addr v3, v5

    .line 307
    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 308
    .line 309
    .line 310
    aput-object v1, v23, p1

    .line 311
    .line 312
    new-instance v1, Landroid/graphics/Point;

    .line 313
    .line 314
    iget v7, v14, Lkau;->d:I

    .line 315
    .line 316
    add-int/2addr v0, v7

    .line 317
    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 318
    .line 319
    .line 320
    aput-object v1, v23, v16

    .line 321
    .line 322
    new-instance v1, Landroid/graphics/Point;

    .line 323
    .line 324
    invoke-direct {v1, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 325
    .line 326
    .line 327
    aput-object v1, v23, v18

    .line 328
    .line 329
    move/from16 v0, v17

    .line 330
    .line 331
    move/from16 v10, v19

    .line 332
    .line 333
    :goto_4
    const/4 v7, 0x4

    .line 334
    if-ge v0, v7, :cond_4

    .line 335
    .line 336
    aget-object v1, v23, v0

    .line 337
    .line 338
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 339
    .line 340
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 345
    .line 346
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 351
    .line 352
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 357
    .line 358
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_4
    move-object/from16 v1, p0

    .line 366
    .line 367
    move/from16 v3, p1

    .line 368
    .line 369
    move v9, v7

    .line 370
    move/from16 v5, v17

    .line 371
    .line 372
    move-object/from16 v0, v22

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_5
    move-object/from16 v22, v0

    .line 377
    .line 378
    move/from16 p1, v3

    .line 379
    .line 380
    move/from16 v17, v5

    .line 381
    .line 382
    move/from16 v19, v10

    .line 383
    .line 384
    const/16 v18, 0x3

    .line 385
    .line 386
    iget v0, v8, Lkau;->a:I

    .line 387
    .line 388
    iget v1, v8, Lkau;->b:I

    .line 389
    .line 390
    iget v3, v8, Lkau;->e:F

    .line 391
    .line 392
    float-to-double v5, v3

    .line 393
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    new-instance v3, Landroid/graphics/Point;

    .line 410
    .line 411
    invoke-direct {v3, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 412
    .line 413
    .line 414
    new-instance v9, Landroid/graphics/Point;

    .line 415
    .line 416
    invoke-direct {v9, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 417
    .line 418
    .line 419
    new-instance v13, Landroid/graphics/Point;

    .line 420
    .line 421
    invoke-direct {v13, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 422
    .line 423
    .line 424
    new-instance v10, Landroid/graphics/Point;

    .line 425
    .line 426
    invoke-direct {v10, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x4

    .line 430
    new-array v12, v11, [Landroid/graphics/Point;

    .line 431
    .line 432
    aput-object v3, v12, v17

    .line 433
    .line 434
    aput-object v9, v12, p1

    .line 435
    .line 436
    aput-object v13, v12, v16

    .line 437
    .line 438
    aput-object v10, v12, v18

    .line 439
    .line 440
    move/from16 v3, v17

    .line 441
    .line 442
    :goto_5
    if-ge v3, v11, :cond_6

    .line 443
    .line 444
    aget-object v9, v12, v3

    .line 445
    .line 446
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 447
    .line 448
    int-to-double v9, v9

    .line 449
    mul-double/2addr v9, v5

    .line 450
    aget-object v13, v12, v3

    .line 451
    .line 452
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 453
    .line 454
    int-to-double v13, v13

    .line 455
    mul-double/2addr v13, v7

    .line 456
    aget-object v11, v12, v3

    .line 457
    .line 458
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 459
    .line 460
    move/from16 v18, v3

    .line 461
    .line 462
    move/from16 v16, v4

    .line 463
    .line 464
    int-to-double v3, v11

    .line 465
    mul-double/2addr v3, v7

    .line 466
    aget-object v11, v12, v18

    .line 467
    .line 468
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 469
    .line 470
    move-wide/from16 v19, v3

    .line 471
    .line 472
    int-to-double v3, v11

    .line 473
    mul-double/2addr v3, v5

    .line 474
    aget-object v11, v12, v18

    .line 475
    .line 476
    sub-double/2addr v9, v13

    .line 477
    double-to-int v9, v9

    .line 478
    iput v9, v11, Landroid/graphics/Point;->x:I

    .line 479
    .line 480
    aget-object v9, v12, v18

    .line 481
    .line 482
    add-double v3, v19, v3

    .line 483
    .line 484
    double-to-int v3, v3

    .line 485
    iput v3, v9, Landroid/graphics/Point;->y:I

    .line 486
    .line 487
    aget-object v3, v12, v18

    .line 488
    .line 489
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v3, v18, 0x1

    .line 493
    .line 494
    move/from16 v4, v16

    .line 495
    .line 496
    const/4 v11, 0x4

    .line 497
    goto :goto_5

    .line 498
    :cond_6
    move/from16 v16, v4

    .line 499
    .line 500
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    new-instance v10, Lvxf;

    .line 505
    .line 506
    sget-object v0, Lvxv;->a:Lsou;

    .line 507
    .line 508
    new-instance v1, Lvxc;

    .line 509
    .line 510
    const/4 v3, 0x5

    .line 511
    invoke-direct {v1, v3}, Lvxc;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v15, v1}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-static {v13}, Lvdm;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    new-instance v0, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_8

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lvxd;

    .line 546
    .line 547
    iget-object v3, v3, Lvxe;->d:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_7

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto :goto_7

    .line 566
    :cond_7
    move/from16 v4, v17

    .line 567
    .line 568
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const-string v3, "und"

    .line 587
    .line 588
    if-eqz v1, :cond_9

    .line 589
    .line 590
    :goto_8
    move-object v14, v3

    .line 591
    goto :goto_9

    .line 592
    :cond_9
    sget-object v1, Lvxv;->b:Ljava/util/Comparator;

    .line 593
    .line 594
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/util/Map$Entry;

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v0}, Lsnh;->M(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_a

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_a
    move-object v14, v0

    .line 614
    :goto_9
    invoke-direct/range {v10 .. v15}, Lvxf;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v10}, Lsvm;->h(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v4, v16, 0x1

    .line 621
    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    move/from16 v3, p1

    .line 625
    .line 626
    move/from16 v5, v17

    .line 627
    .line 628
    move-object/from16 v0, v22

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_b
    const/16 v18, 0x3

    .line 633
    .line 634
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v1, Lvbu;

    .line 639
    .line 640
    sget-object v2, Lvxv;->a:Lsou;

    .line 641
    .line 642
    new-instance v3, Lvxc;

    .line 643
    .line 644
    move/from16 v4, v18

    .line 645
    .line 646
    invoke-direct {v3, v4}, Lvxc;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v3}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v2, v3}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-direct {v1, v0}, Lvbu;-><init>(Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    :catch_0
    move-exception v0

    .line 661
    new-instance v1, Lvbp;

    .line 662
    .line 663
    const-string v2, "Failed to run legacy text recognizer."

    .line 664
    .line 665
    invoke-direct {v1, v2, v0}, Lvbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_c
    new-instance v0, Lvbp;

    .line 670
    .line 671
    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    .line 672
    .line 673
    const/16 v2, 0xe

    .line 674
    .line 675
    invoke-direct {v0, v1, v2}, Lvbp;-><init>(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    throw v0
.end method
