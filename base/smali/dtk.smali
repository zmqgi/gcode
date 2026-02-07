.class public final synthetic Ldtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldto;Ldsr;Ldsz;Ldta;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldtk;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldtk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldtk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ldtk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ldtk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxqt;Lbuc;I)V
    .locals 0

    .line 15
    iput p5, p0, Ldtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtk;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldtk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldtk;->a:Ljava/lang/Object;

    iput-object p4, p0, Ldtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lntx;Ljzs;Ltxf;Lntr;I)V
    .locals 0

    .line 16
    iput p5, p0, Ldtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtk;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldtk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldtk;->a:Ljava/lang/Object;

    iput-object p4, p0, Ldtk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawk;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldtk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldtk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Ldtk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Lntu;

    .line 14
    .line 15
    check-cast v2, Lntx;

    .line 16
    .line 17
    check-cast v0, Lntr;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0, p1, v1}, Lntu;-><init>(Lntx;Lntr;Lawk;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldtk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Ldtk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljzs;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Ljzs;->i(Ljava/util/concurrent/Executor;Ljzm;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Fetch and update phenotype flags"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Ldtk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Ldtk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Ldtk;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    new-instance v1, Lrq;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lbuc;

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lrq;-><init>(Ljava/lang/String;Lxqt;Lbuc;Lawk;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ldtk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lxno;->a:Lxno;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    move-object v5, p1

    .line 63
    iget-object p1, p0, Ldtk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v9, p0, Ldtk;->c:Ljava/lang/Object;

    .line 66
    .line 67
    :try_start_0
    check-cast p1, Ldsr;

    .line 68
    .line 69
    iget-object p1, p1, Ldsr;->a:Ldrk;

    .line 70
    .line 71
    invoke-virtual {p1}, Ldrk;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 75
    move-object v6, v5

    .line 76
    iget-object v5, p0, Ldtk;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Ldtk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    :try_start_1
    move-object v0, v9

    .line 83
    check-cast v0, Ldsz;

    .line 84
    .line 85
    invoke-virtual {v0}, Ldsz;->a()Ldrh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Ldrp;

    .line 90
    .line 91
    check-cast v3, Ldto;

    .line 92
    .line 93
    invoke-direct {v4, v3, v5, v6, v1}, Ldrp;-><init>(Ldto;Ldta;Lawk;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v0}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-virtual {p1, v0, v3}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    move-object v5, v6

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    move-object v5, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move-object v0, v3

    .line 129
    :try_start_2
    new-instance v3, Ldrp;

    .line 130
    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Ldto;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct/range {v3 .. v8}, Ldrp;-><init>(Ldto;Ldta;Lawk;I[B)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    .line 139
    move-object v5, v6

    .line 140
    :try_start_3
    move-object v0, v9

    .line 141
    check-cast v0, Ldsz;

    .line 142
    .line 143
    invoke-virtual {v0}, Ldsz;->a()Ldrh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, v0}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v3}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-virtual {p1, v0, v4}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object v5, v6

    .line 171
    goto :goto_0

    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object v5, v6

    .line 174
    goto :goto_2

    .line 175
    :catch_4
    move-exception v0

    .line 176
    :goto_0
    move-object p1, v0

    .line 177
    :goto_1
    check-cast v9, Ldsz;

    .line 178
    .line 179
    iget-object v0, v9, Ldsz;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "AiCore service failed to download feature due to runtime error "

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Ldto;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    const-string v3, "AICore service failed to download feature due to runtime error "

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v3, Ldsx;

    .line 199
    .line 200
    invoke-direct {v3, v2, v1, v0, p1}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_5
    move-exception v0

    .line 208
    :goto_2
    move-object p1, v0

    .line 209
    :goto_3
    check-cast v9, Ldsz;

    .line 210
    .line 211
    iget-object v0, v9, Ldsz;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "AiCore service failed to download feature "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, Ldto;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    const-string v1, "AICore service failed to download feature "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ldsx;

    .line 231
    .line 232
    const/4 v3, 0x6

    .line 233
    invoke-direct {v1, v2, v3, v0, p1}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 237
    .line 238
    .line 239
    :goto_4
    const-string p1, "requestDownloadableFeatureFuture"

    .line 240
    .line 241
    return-object p1
.end method
