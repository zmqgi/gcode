.class public final Ljdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljdb;

.field private static volatile c:Ljava/util/HashSet;

.field private static volatile d:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/content/Context;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljdb;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljdb;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-class v0, Ljdb;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Ljdb;->b:Ljdb;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljcs;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljdb;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljdb;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ljdb;->b:Ljdb;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object p0, Ljdb;->b:Ljdb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "null reference"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Ljcr;->b:Lsvr;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Ljcr;->a:Lsvr;

    .line 47
    .line 48
    :goto_1
    sget v3, Ljja;->a:I

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    if-ge v3, v4, :cond_8

    .line 55
    .line 56
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 62
    .line 63
    array-length v3, v3

    .line 64
    if-ne v3, v1, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 67
    .line 68
    aget-object v3, v3, v0

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_6
    if-eqz v4, :cond_7

    .line 75
    .line 76
    sget v3, Lsvr;->d:I

    .line 77
    .line 78
    new-array v3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v3, v0

    .line 81
    .line 82
    invoke-static {v3, v1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ltaw;

    .line 86
    .line 87
    invoke-direct {v4, v3, v1}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    sget v3, Lsvr;->d:I

    .line 92
    .line 93
    sget-object v4, Ltaw;->a:Lsvr;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v3, v4, :cond_10

    .line 99
    .line 100
    invoke-static {p0}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    invoke-static {v3}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-static {v3}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    sget v4, Lsvr;->d:I

    .line 120
    .line 121
    new-instance v4, Lsvm;

    .line 122
    .line 123
    invoke-direct {v4}, Lsvm;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    array-length v5, v3

    .line 131
    move v6, v0

    .line 132
    :goto_2
    if-ge v6, v5, :cond_a

    .line 133
    .line 134
    aget-object v7, v3, v6

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    :goto_3
    sget v3, Lsvr;->d:I

    .line 152
    .line 153
    sget-object v4, Ltaw;->a:Lsvr;

    .line 154
    .line 155
    :goto_4
    invoke-virtual {v4}, Lsvr;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_f

    .line 160
    .line 161
    invoke-virtual {v4}, Lsvr;->a()Lsvr;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v5, v0

    .line 170
    :goto_5
    if-ge v5, v4, :cond_e

    .line 171
    .line 172
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, [B

    .line 177
    .line 178
    invoke-virtual {v2}, Lsvr;->D()Ltck;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/lit8 v9, v5, 0x1

    .line 187
    .line 188
    if-eqz v8, :cond_d

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, [B

    .line 195
    .line 196
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_c

    .line 201
    .line 202
    return v1

    .line 203
    :cond_d
    move v5, v9

    .line 204
    goto :goto_5

    .line 205
    :cond_e
    return v0

    .line 206
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v3, "Unable to obtain package certificate history."

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 221
    .line 222
    const-string v3, "package info is not set correctly"

    .line 223
    .line 224
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_11

    .line 228
    .line 229
    sget-object p1, Ljcr;->c:[Ljhe;

    .line 230
    .line 231
    invoke-static {p0, p1}, Ljdb;->e(Landroid/content/pm/PackageInfo;[Ljhe;)Ljhe;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_6

    .line 236
    :cond_11
    new-array p1, v1, [Ljhe;

    .line 237
    .line 238
    sget-object v2, Ljcr;->c:[Ljhe;

    .line 239
    .line 240
    aget-object v2, v2, v0

    .line 241
    .line 242
    aput-object v2, p1, v0

    .line 243
    .line 244
    invoke-static {p0, p1}, Ljdb;->e(Landroid/content/pm/PackageInfo;[Ljhe;)Ljhe;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_6
    if-eqz p0, :cond_12

    .line 249
    .line 250
    return v1

    .line 251
    :cond_12
    return v0
.end method

.method private static varargs e(Landroid/content/pm/PackageInfo;[Ljhe;)Ljhe;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const-string p0, "GoogleSignatureVerifier"

    .line 14
    .line 15
    const-string p1, "Package has more than one signature."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v0, Ljcp;

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljcp;-><init>([B)V

    .line 33
    .line 34
    .line 35
    :goto_0
    array-length p0, p1

    .line 36
    if-ge v2, p0, :cond_3

    .line 37
    .line 38
    aget-object p0, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljhe;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    aget-object p0, p1, v2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljcx;
    .locals 14

    .line 1
    const-string v1, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v2, "GoogleCertificates"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljcx;

    .line 9
    .line 10
    invoke-direct {p1, v3}, Ljcx;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ljdb;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljcx;->a:Ljcx;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljcs;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    :try_start_0
    invoke-static {}, Ljcs;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljcs;->h:Ljhi;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x7

    .line 42
    invoke-virtual {v0, v7, v6}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ldrg;->e(Landroid/os/Parcel;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljlf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Ljdb;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Ljda;->d(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :try_start_1
    sget-object v0, Ljcs;->g:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, Liqq;->ar(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {}, Ljcs;->b()V
    :try_end_2
    .catch Ljlf; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    sget-object v0, Ljcs;->g:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Liqq;->ar(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljcs;->g:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v6, Ljct;

    .line 98
    .line 99
    new-instance v10, Ljkw;

    .line 100
    .line 101
    invoke-direct {v10, v0}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v7, p1

    .line 109
    invoke-direct/range {v6 .. v13}, Ljct;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_4
    sget-object p1, Ljcs;->h:Ljhi;

    .line 113
    .line 114
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v6}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x6

    .line 122
    invoke-virtual {p1, v6, v0}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Ljcu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p1, v0}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljcu;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_5
    iget-boolean p1, v0, Ljcu;->a:Z

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Ljcu;->b()V

    .line 142
    .line 143
    .line 144
    iget-wide v0, v0, Ljcu;->e:J

    .line 145
    .line 146
    new-instance p1, Ljcx;

    .line 147
    .line 148
    invoke-direct {p1, v5}, Ljcx;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, v0, Ljcu;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljcu;->a()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v1, 0x4

    .line 159
    if-ne p1, v1, :cond_3

    .line 160
    .line 161
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 162
    .line 163
    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v0}, Ljcu;->b()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljcu;->a()I

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljcx;

    .line 173
    .line 174
    invoke-direct {p1, v3}, Ljcx;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljcx;

    .line 184
    .line 185
    invoke-direct {p1, v3}, Ljcx;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object v7, p1

    .line 191
    move-object p1, v0

    .line 192
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljlf;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljcx;

    .line 199
    .line 200
    invoke-direct {p1, v3}, Ljcx;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_4
    move-object v7, p1

    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :catch_2
    move-exception v0

    .line 221
    goto :goto_1

    .line 222
    :catch_3
    move-exception v0

    .line 223
    :goto_1
    move-object v7, p1

    .line 224
    move-object p1, v0

    .line 225
    :try_start_6
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v0, 0x1c

    .line 234
    .line 235
    if-lt p1, v0, :cond_5

    .line 236
    .line 237
    const p1, 0x8000040

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    const/16 p1, 0x40

    .line 242
    .line 243
    :goto_3
    :try_start_7
    iget-object v0, p0, Ljdb;->a:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v7, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 253
    iget-object v0, p0, Ljdb;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v0}, Ljda;->d(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez p1, :cond_6

    .line 260
    .line 261
    new-instance p1, Ljcx;

    .line 262
    .line 263
    invoke-direct {p1, v3}, Ljcx;-><init>(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 272
    .line 273
    array-length v1, v1

    .line 274
    if-eq v1, v5, :cond_7

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    new-instance v1, Ljcp;

    .line 278
    .line 279
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 280
    .line 281
    aget-object v2, v2, v3

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v1, v2}, Ljcp;-><init>([B)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2, v1, v0, v3}, Ljcs;->c(Ljava/lang/String;Ljhe;ZZ)Ljcx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-boolean v4, v0, Ljcx;->b:Z

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 301
    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 305
    .line 306
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 307
    .line 308
    and-int/lit8 p1, p1, 0x2

    .line 309
    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    invoke-static {v2, v1, v3, v5}, Ljcs;->c(Ljava/lang/String;Ljhe;ZZ)Ljcx;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-boolean p1, p1, Ljcx;->b:Z

    .line 317
    .line 318
    if-eqz p1, :cond_8

    .line 319
    .line 320
    new-instance p1, Ljcx;

    .line 321
    .line 322
    invoke-direct {p1, v3}, Ljcx;-><init>(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    move-object p1, v0

    .line 327
    goto :goto_5

    .line 328
    :cond_9
    :goto_4
    new-instance p1, Ljcx;

    .line 329
    .line 330
    invoke-direct {p1, v3}, Ljcx;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    :goto_5
    iget-boolean v0, p1, Ljcx;->b:Z

    .line 334
    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    iput-object v7, p0, Ljdb;->e:Ljava/lang/String;

    .line 339
    .line 340
    return-object p1

    .line 341
    :catch_4
    new-instance p1, Ljcx;

    .line 342
    .line 343
    invoke-direct {p1, v3}, Ljcx;-><init>(Z)V

    .line 344
    .line 345
    .line 346
    :goto_6
    return-object p1

    .line 347
    :goto_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljdb;->a(Ljava/lang/String;)Ljcx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Ljcx;->b:Z

    .line 6
    .line 7
    return p1
.end method
