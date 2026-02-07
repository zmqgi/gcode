.class public final Ldtu;
.super Ldti;
.source "PG"

# interfaces
.implements Ldsy;


# static fields
.field public static final synthetic h:I = 0x0

.field private static final i:Ljava/lang/String; = "dtu"


# instance fields
.field private final j:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ldss;Ldsz;Ldta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldti;-><init>(Ldss;Ldsz;Ldta;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldto;

    .line 5
    .line 6
    iget-object p1, p1, Ldto;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldtu;->j:Lj$/util/Optional;

    .line 13
    .line 14
    return-void
.end method

.method public static h(Ldtv;)Ldtu;
    .locals 3

    .line 1
    new-instance v0, Ldtu;

    .line 2
    .line 3
    iget-object v1, p0, Ldtv;->a:Ldss;

    .line 4
    .line 5
    iget-object v2, p0, Ldtv;->c:Ldsz;

    .line 6
    .line 7
    iget-object p0, p0, Ldtv;->b:Ldta;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ldtu;-><init>(Ldss;Ldsz;Ldta;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Ldsi;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ldsi;->b:Lsvr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ldse;

    .line 16
    .line 17
    iget-object v5, v4, Ldse;->e:Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, v4, Ldse;->g:Ldsd;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Ldsd;->a:Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Ldsi;->n:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v1, Ldsi;->a:Lsvr;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Ltaw;

    .line 46
    .line 47
    iget v3, v3, Ltaw;->c:I

    .line 48
    .line 49
    :goto_1
    if-ge v2, v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    invoke-static {v0, v4, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p0, p0, Ldsi;->r:Ldsf;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Ldsf;->b:Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    sget-object v0, Ldtu;->i:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "Failed to close all file descriptors"

    .line 89
    .line 90
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ldrz;)Ldro;
    .locals 2

    .line 1
    check-cast p1, Ldrs;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ldtu;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Ignoring prepareInferenceEngine because service is older than V2"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-virtual {p2, p1}, Ldrz;->b(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ldrn;

    .line 33
    .line 34
    invoke-direct {p1}, Ldrn;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p2}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-virtual {p1, p2, v0}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 59
    .line 60
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Ldro;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object p2, v0

    .line 69
    check-cast p2, Ldro;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ldrm;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Ldrm;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v0

    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method protected final bridge synthetic f(Ldrk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldtu;->j:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldtu;->c:Ldsz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldsz;->a()Ldrh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p1, v0, v1}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "com.google.android.apps.aicore.aidl.ILLMService"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Ldrs;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Ldrs;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ldrs;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ldrs;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;Lcwt;)Ldro;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ldrs;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ldts;

    .line 12
    .line 13
    iget-object v4, v3, Ldts;->a:Lsvr;

    .line 14
    .line 15
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lebg;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct {v6, v7}, Lebg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x3

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Ldtu;->c:Ldsz;

    .line 33
    .line 34
    iget v5, v5, Ldsz;->b:I

    .line 35
    .line 36
    const/16 v8, 0xc

    .line 37
    .line 38
    if-eq v5, v8, :cond_0

    .line 39
    .line 40
    sget-object v2, Ldtu;->i:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "Audio input is only supported for LEGION features"

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lcwt;->p(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ldrn;

    .line 51
    .line 52
    invoke-direct {v1}, Ldrn;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    sget-object v5, Ldsi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    new-instance v5, Ldsh;

    .line 59
    .line 60
    invoke-direct {v5}, Ldsh;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual {v5, v8}, Ldsh;->d(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v8}, Ldsh;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ldsh;->a(I)V

    .line 71
    .line 72
    .line 73
    sget v9, Lsvr;->d:I

    .line 74
    .line 75
    sget-object v9, Ltaw;->a:Lsvr;

    .line 76
    .line 77
    invoke-virtual {v5, v9}, Ldsh;->f(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/16 v9, 0x7b

    .line 81
    .line 82
    invoke-virtual {v5, v9}, Ldsh;->e(I)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Ldsp;->a:Ldsp;

    .line 86
    .line 87
    iput-object v9, v5, Ldsh;->m:Ldsp;

    .line 88
    .line 89
    invoke-virtual {v5}, Ldsh;->b()V

    .line 90
    .line 91
    .line 92
    new-instance v9, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v10, v3, Ldts;->l:Ljava/io/File;

    .line 98
    .line 99
    const-string v11, "auxiliary_lora_file"

    .line 100
    .line 101
    invoke-static {v10, v9, v11}, Ldts;->b(Ljava/io/File;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v10, "auxiliary_drafter_lora_file"

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static {v11, v9, v10}, Ldts;->b(Ljava/io/File;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v10, "auxiliary_session_state_file"

    .line 111
    .line 112
    invoke-static {v11, v9, v10}, Ldts;->b(Ljava/io/File;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lsvm;

    .line 116
    .line 117
    invoke-direct {v10}, Lsvm;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    :goto_0
    if-ge v8, v12, :cond_1

    .line 130
    .line 131
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ldtp;

    .line 136
    .line 137
    iget-object v13, v13, Ldtp;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v13}, Lsnh;->G(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Ldse;

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object/from16 v16, v13

    .line 156
    .line 157
    invoke-direct/range {v14 .. v21}, Ldse;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;ZLdsd;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v14}, Lsvm;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v9}, Landroid/os/Bundle;->hasFileDescriptors()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    iput-object v9, v5, Ldsh;->k:Landroid/os/Bundle;

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v10}, Lsvm;->g()Lsvr;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v5, Ldsh;->a:Lsvr;

    .line 183
    .line 184
    iget v4, v3, Ldts;->b:F

    .line 185
    .line 186
    iput v4, v5, Ldsh;->b:F

    .line 187
    .line 188
    iget-short v4, v5, Ldsh;->o:S

    .line 189
    .line 190
    iget v8, v3, Ldts;->c:I

    .line 191
    .line 192
    iput v8, v5, Ldsh;->c:I

    .line 193
    .line 194
    or-int/2addr v4, v6

    .line 195
    int-to-short v4, v4

    .line 196
    iput-short v4, v5, Ldsh;->o:S

    .line 197
    .line 198
    iget-object v4, v3, Ldts;->d:Lsvr;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ldsh;->f(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget v4, v3, Ldts;->e:I

    .line 204
    .line 205
    iput v4, v5, Ldsh;->e:I

    .line 206
    .line 207
    iget-short v4, v5, Ldsh;->o:S

    .line 208
    .line 209
    iget v8, v3, Ldts;->f:I

    .line 210
    .line 211
    iput v8, v5, Ldsh;->f:I

    .line 212
    .line 213
    iget-boolean v8, v3, Ldts;->h:Z

    .line 214
    .line 215
    iput-boolean v8, v5, Ldsh;->g:Z

    .line 216
    .line 217
    iget v8, v3, Ldts;->g:I

    .line 218
    .line 219
    iput v8, v5, Ldsh;->h:I

    .line 220
    .line 221
    or-int/lit8 v4, v4, 0x3c

    .line 222
    .line 223
    int-to-short v4, v4

    .line 224
    iput-short v4, v5, Ldsh;->o:S

    .line 225
    .line 226
    iget v4, v3, Ldts;->i:I

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Ldsh;->d(I)V

    .line 229
    .line 230
    .line 231
    iget v4, v3, Ldts;->j:I

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ldsh;->c(I)V

    .line 234
    .line 235
    .line 236
    iget v4, v3, Ldts;->k:I

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ldsh;->a(I)V

    .line 239
    .line 240
    .line 241
    iget v3, v3, Ldts;->m:I

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Ldsh;->e(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ldsh;->b()V

    .line 247
    .line 248
    .line 249
    iget-short v3, v5, Ldsh;->o:S

    .line 250
    .line 251
    const/16 v4, 0x7ff

    .line 252
    .line 253
    if-ne v3, v4, :cond_6

    .line 254
    .line 255
    iget-object v13, v5, Ldsh;->a:Lsvr;

    .line 256
    .line 257
    if-eqz v13, :cond_6

    .line 258
    .line 259
    iget-object v3, v5, Ldsh;->d:Lsvr;

    .line 260
    .line 261
    if-nez v3, :cond_3

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    new-instance v12, Ldsi;

    .line 265
    .line 266
    iget v14, v5, Ldsh;->b:F

    .line 267
    .line 268
    iget v15, v5, Ldsh;->c:I

    .line 269
    .line 270
    iget v4, v5, Ldsh;->e:I

    .line 271
    .line 272
    iget v8, v5, Ldsh;->f:I

    .line 273
    .line 274
    iget-boolean v9, v5, Ldsh;->g:Z

    .line 275
    .line 276
    iget v10, v5, Ldsh;->h:I

    .line 277
    .line 278
    iget v11, v5, Ldsh;->i:I

    .line 279
    .line 280
    iget v6, v5, Ldsh;->j:I

    .line 281
    .line 282
    iget-object v7, v5, Ldsh;->k:Landroid/os/Bundle;

    .line 283
    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    iget v3, v5, Ldsh;->l:I

    .line 287
    .line 288
    move/from16 v24, v3

    .line 289
    .line 290
    iget-object v3, v5, Ldsh;->m:Ldsp;

    .line 291
    .line 292
    iget v5, v5, Ldsh;->n:I

    .line 293
    .line 294
    move-object/from16 v25, v3

    .line 295
    .line 296
    move/from16 v17, v4

    .line 297
    .line 298
    move/from16 v26, v5

    .line 299
    .line 300
    move/from16 v22, v6

    .line 301
    .line 302
    move-object/from16 v23, v7

    .line 303
    .line 304
    move/from16 v18, v8

    .line 305
    .line 306
    move/from16 v19, v9

    .line 307
    .line 308
    move/from16 v20, v10

    .line 309
    .line 310
    move/from16 v21, v11

    .line 311
    .line 312
    invoke-direct/range {v12 .. v26}, Ldsi;-><init>(Lsvr;FILsvr;IIZIIILandroid/os/Bundle;ILdsp;I)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Liqz;

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    invoke-direct {v3, v0, v1, v12, v4}, Liqz;-><init>(Ldtu;Lcwt;Ldsi;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ldre;->a()Landroid/os/Parcel;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v12}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v3}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x3

    .line 332
    invoke-virtual {v2, v3, v1}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-nez v2, :cond_4

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    goto :goto_1

    .line 344
    :cond_4
    const-string v3, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 345
    .line 346
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    instance-of v4, v3, Ldro;

    .line 351
    .line 352
    if-eqz v4, :cond_5

    .line 353
    .line 354
    move-object v11, v3

    .line 355
    check-cast v11, Ldro;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_5
    new-instance v11, Ldrm;

    .line 359
    .line 360
    invoke-direct {v11, v2}, Ldrm;-><init>(Landroid/os/IBinder;)V

    .line 361
    .line 362
    .line 363
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 364
    .line 365
    .line 366
    return-object v11

    .line 367
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v5, Ldsh;->a:Lsvr;

    .line 373
    .line 374
    if-nez v2, :cond_7

    .line 375
    .line 376
    const-string v2, " messages"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_7
    iget-short v2, v5, Ldsh;->o:S

    .line 382
    .line 383
    const/16 v27, 0x1

    .line 384
    .line 385
    and-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    if-nez v2, :cond_8

    .line 388
    .line 389
    const-string v2, " temperature"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_8
    iget-short v2, v5, Ldsh;->o:S

    .line 395
    .line 396
    and-int/lit8 v2, v2, 0x2

    .line 397
    .line 398
    if-nez v2, :cond_9

    .line 399
    .line 400
    const-string v2, " topK"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_9
    iget-object v2, v5, Ldsh;->d:Lsvr;

    .line 406
    .line 407
    if-nez v2, :cond_a

    .line 408
    .line 409
    const-string v2, " stopTokensList"

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_a
    iget-short v2, v5, Ldsh;->o:S

    .line 415
    .line 416
    and-int/lit8 v2, v2, 0x4

    .line 417
    .line 418
    if-nez v2, :cond_b

    .line 419
    .line 420
    const-string v2, " targetReplyLengthMin"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_b
    iget-short v2, v5, Ldsh;->o:S

    .line 426
    .line 427
    and-int/lit8 v2, v2, 0x8

    .line 428
    .line 429
    if-nez v2, :cond_c

    .line 430
    .line 431
    const-string v2, " targetReplyLengthMax"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_c
    iget-short v2, v5, Ldsh;->o:S

    .line 437
    .line 438
    and-int/lit8 v2, v2, 0x10

    .line 439
    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    const-string v2, " applySafetyFilter"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_d
    iget-short v2, v5, Ldsh;->o:S

    .line 448
    .line 449
    and-int/lit8 v2, v2, 0x20

    .line 450
    .line 451
    if-nez v2, :cond_e

    .line 452
    .line 453
    const-string v2, " numSamples"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_e
    iget-short v2, v5, Ldsh;->o:S

    .line 459
    .line 460
    and-int/lit8 v2, v2, 0x40

    .line 461
    .line 462
    if-nez v2, :cond_f

    .line 463
    .line 464
    const-string v2, " preferredImageWidth"

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    :cond_f
    iget-short v2, v5, Ldsh;->o:S

    .line 470
    .line 471
    and-int/lit16 v2, v2, 0x80

    .line 472
    .line 473
    if-nez v2, :cond_10

    .line 474
    .line 475
    const-string v2, " preferredImageHeight"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_10
    iget-short v2, v5, Ldsh;->o:S

    .line 481
    .line 482
    and-int/lit16 v2, v2, 0x100

    .line 483
    .line 484
    if-nez v2, :cond_11

    .line 485
    .line 486
    const-string v2, " rngSeed"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_11
    iget-short v2, v5, Ldsh;->o:S

    .line 492
    .line 493
    and-int/lit16 v2, v2, 0x200

    .line 494
    .line 495
    if-nez v2, :cond_12

    .line 496
    .line 497
    const-string v2, " overrideRequestKind"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_12
    iget-short v2, v5, Ldsh;->o:S

    .line 503
    .line 504
    and-int/lit16 v2, v2, 0x400

    .line 505
    .line 506
    if-nez v2, :cond_13

    .line 507
    .line 508
    const-string v2, " numSoftTokens"

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v3, "Missing required properties:"

    .line 520
    .line 521
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v2
.end method
