.class public final Liqz;
.super Ldrf;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldtu;Lcwt;Ldsi;I)V
    .locals 0

    .line 1
    iput p4, p0, Liqz;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Liqz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Liqz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p1, "com.google.android.apps.aicore.aidl.ILLMResultCallback"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lisq;Lxva;I)V
    .locals 0

    .line 16
    iput p3, p0, Liqz;->c:I

    iput-object p1, p0, Liqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Liqz;->b:Ljava/lang/Object;

    const-string p1, "com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IModelLoadCallback"

    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final gq(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    iget v0, p0, Liqz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x3

    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Liqz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcwt;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcwt;->p(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Liqz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ldsi;

    .line 31
    .line 32
    invoke-static {p1}, Ldtu;->i(Ldsi;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    sget-object p1, Ldsk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ldsk;

    .line 43
    .line 44
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    sget p2, Lsvr;->d:I

    .line 48
    .line 49
    new-instance p2, Lsvm;

    .line 50
    .line 51
    invoke-direct {p2}, Lsvm;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p3, p1, Ldsk;->a:Lsvr;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-ge v2, v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ldsg;

    .line 67
    .line 68
    iget-object v4, v1, Ldsg;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget v5, v1, Ldsg;->d:F

    .line 71
    .line 72
    iget v1, v1, Ldsg;->c:I

    .line 73
    .line 74
    new-instance v6, Ldtq;

    .line 75
    .line 76
    invoke-direct {v6, v4, v5, v1}, Ldtq;-><init>(Ljava/lang/String;FI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p2}, Lsvm;->g()Lsvr;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p1, p1, Ldsk;->b:Ldsb;

    .line 90
    .line 91
    new-instance p3, Ldtt;

    .line 92
    .line 93
    invoke-static {p2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p3, p2, p1}, Ldtt;-><init>(Lsvr;Ldsb;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Liqz;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcwt;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcwt;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Liqz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ldsi;

    .line 110
    .line 111
    invoke-static {p1}, Ldtu;->i(Ldsi;)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_3
    const-string v0, "MythweaverClientImpl.kt"

    .line 116
    .line 117
    const-string v4, "com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$loadModel$2$modelLoadCallback$1"

    .line 118
    .line 119
    if-eq p1, v3, :cond_5

    .line 120
    .line 121
    if-eq p1, v1, :cond_4

    .line 122
    .line 123
    return v2

    .line 124
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lisq;->a:Ltdy;

    .line 132
    .line 133
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v1, "onModelLoadFailed"

    .line 138
    .line 139
    const/16 v2, 0x121

    .line 140
    .line 141
    invoke-interface {p2, v4, v1, v2, v0}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ltdv;

    .line 146
    .line 147
    const-string v0, "onModelLoadError %s"

    .line 148
    .line 149
    invoke-interface {p2, v0, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Liqz;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Lisi;

    .line 155
    .line 156
    const-string v1, "Model load failed with error "

    .line 157
    .line 158
    invoke-static {p1, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Lisi;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lvop;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p2, p1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    sget-object p1, Lisq;->a:Ltdy;

    .line 174
    .line 175
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/16 p2, 0x11b

    .line 180
    .line 181
    const-string v1, "onModelLoaded"

    .line 182
    .line 183
    invoke-interface {p1, v4, v1, p2, v0}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ltdv;

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Liqz;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lisq;

    .line 195
    .line 196
    iget-object p1, p1, Lisq;->f:Lxum;

    .line 197
    .line 198
    iput v3, p1, Lxum;->b:I

    .line 199
    .line 200
    iget-object p1, p0, Liqz;->b:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object p2, Lxno;->a:Lxno;

    .line 203
    .line 204
    invoke-interface {p1, p2}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    return v3
.end method
