.class public final synthetic Ldtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldtj;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldtj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 11

    .line 1
    check-cast p1, Ldrk;

    .line 2
    .line 3
    sget-object v0, Ldto;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Ldtj;->a:I

    .line 6
    .line 7
    iget v1, p0, Ldtj;->b:I

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x3

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ldrk;->e()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-lt v4, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-virtual {p1, v1, v4}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Ldrh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p1, v1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ldrh;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 58
    .line 59
    const-string v1, "Feature %d is not available."

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ldsx;

    .line 66
    .line 67
    const/16 v1, 0x25e

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, p1, v5}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    iget-object p1, v1, Ldrh;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget v9, v1, Ldrh;->g:I

    .line 80
    .line 81
    iget v8, v1, Ldrh;->f:I

    .line 82
    .line 83
    iget v7, v1, Ldrh;->e:I

    .line 84
    .line 85
    iget v6, v1, Ldrh;->d:I

    .line 86
    .line 87
    iget v5, v1, Ldrh;->c:I

    .line 88
    .line 89
    iget-object v4, v1, Ldrh;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Ldsz;

    .line 92
    .line 93
    iget-object v3, v1, Ldrh;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    :cond_1
    move-object v10, p1

    .line 100
    invoke-direct/range {v2 .. v10}, Ldsz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_2
    :try_start_1
    const-string p1, "getFeatureOrControl is not supported before AICoreVersion V7"

    .line 109
    .line 110
    new-instance v0, Ldsx;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, p1, v5}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    return-object p1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    sget-object v0, Ldto;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "AiCore service failed to get feature."

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    new-instance v0, Ldsx;

    .line 132
    .line 133
    invoke-direct {v0, v3, v2, v1, p1}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
