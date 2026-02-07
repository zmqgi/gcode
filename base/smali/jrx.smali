.class public final Ljrx;
.super Ldrf;
.source "PG"

# interfaces
.implements Ljry;


# instance fields
.field final synthetic a:Ljnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreV2"

    invoke-direct {p0, v0}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljnl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrx;->a:Ljnl;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.learning.internal.IExampleStoreV2"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljkx;Ljkx;Ljrv;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    invoke-static {p3}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, [B

    .line 12
    .line 13
    new-instance v0, Ljrm;

    .line 14
    .line 15
    invoke-direct {v0, p4}, Ljrm;-><init>(Ljrv;)V

    .line 16
    .line 17
    .line 18
    sget-object p4, Luwq;->a:Luwq;

    .line 19
    .line 20
    iget-object p4, p0, Ljrx;->a:Ljnl;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v0}, Ljnl;->a(Ljava/lang/String;[B[BLjnk;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/lang/String;Ljkx;Ljkx;Ljrv;Ljkx;)V
    .locals 4

    .line 1
    sget-object v0, Luwq;->a:Luwq;

    .line 2
    .line 3
    invoke-static {p5}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, [B

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, p5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, p5, v3, v2, v1}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-static {p5}, Lwau;->bR(Lwau;)V

    .line 22
    .line 23
    .line 24
    check-cast p5, Luwq;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljrm;

    .line 29
    .line 30
    invoke-direct {p2, p4}, Ljrm;-><init>(Ljrv;)V

    .line 31
    .line 32
    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    invoke-virtual {p1}, Lwbn;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p3, p1}, Ljrm;->b(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :goto_0
    iget-object p5, p0, Ljrx;->a:Ljnl;

    .line 44
    .line 45
    invoke-static {p2}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    invoke-static {p3}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, [B

    .line 56
    .line 57
    new-instance v0, Ljrm;

    .line 58
    .line 59
    invoke-direct {v0, p4}, Ljrm;-><init>(Ljrv;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p1, p2, p3, v0}, Ljnl;->a(Ljava/lang/String;[B[BLjnk;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final gq(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    move-object p1, v4

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Ljkx;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    check-cast v5, Ljkx;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v5, Ljkv;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v7, v6, Ljkx;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    check-cast v6, Ljkx;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance v6, Ljkv;

    .line 67
    .line 68
    invoke-direct {v6, v0}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v7, v1, Ljrv;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    check-cast v1, Ljrv;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance v1, Ljrt;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljrt;-><init>(Landroid/os/IBinder;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v7, v1

    .line 96
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :goto_4
    move-object v8, p1

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of v1, p1, Ljkx;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    check-cast p1, Ljkx;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    new-instance p1, Ljkv;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_5
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    move-object v3, p0

    .line 125
    invoke-virtual/range {v3 .. v8}, Ljrx;->f(Ljava/lang/String;Ljkx;Ljkx;Ljrv;Ljkx;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    sget p1, Ldrg;->a:I

    .line 137
    .line 138
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_a
    move-object p1, v4

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_b

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    instance-of v6, v5, Ljkx;

    .line 160
    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    check-cast v5, Ljkx;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    new-instance v5, Ljkv;

    .line 167
    .line 168
    invoke-direct {v5, v4}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_d

    .line 176
    .line 177
    move-object v3, p1

    .line 178
    goto :goto_7

    .line 179
    :cond_d
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    instance-of v6, v3, Ljkx;

    .line 184
    .line 185
    if-eqz v6, :cond_e

    .line 186
    .line 187
    check-cast v3, Ljkx;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_e
    new-instance v3, Ljkv;

    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_f

    .line 200
    .line 201
    :goto_8
    move-object v4, p1

    .line 202
    goto :goto_9

    .line 203
    :cond_f
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    instance-of v1, p1, Ljrv;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    move-object v4, p1

    .line 212
    check-cast v4, Ljrv;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_10
    new-instance p1, Ljrt;

    .line 216
    .line 217
    invoke-direct {p1, v4}, Ljrt;-><init>(Landroid/os/IBinder;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_9
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0, v5, v3, v4}, Ljrx;->e(Ljava/lang/String;Ljkx;Ljkx;Ljrv;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    .line 229
    .line 230
    :goto_a
    return v2
.end method
