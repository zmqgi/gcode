.class public final Lisj;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lhcj;Lxre;Lxqt;Lxpm;I)V
    .locals 0

    .line 1
    iput p5, p0, Lisj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lisj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lisj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lisj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lisq;Lirb;Lisk;Lxpm;I)V
    .locals 0

    .line 14
    iput p5, p0, Lisj;->d:I

    iput-object p1, p0, Lisj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lisj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lisj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lisj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxvs;

    .line 6
    .line 7
    check-cast p2, Lxpm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lxno;->a:Lxno;

    .line 14
    .line 15
    check-cast p1, Lisj;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lisj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lxvs;

    .line 23
    .line 24
    check-cast p2, Lxpm;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lxno;->a:Lxno;

    .line 31
    .line 32
    check-cast p1, Lisj;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lisj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lisj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lisj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lisj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lisj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lxqt;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lxno;->a:Lxno;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lisq;->a:Ltdy;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x2fd

    .line 36
    .line 37
    const-string v1, "MythweaverClientImpl.kt"

    .line 38
    .line 39
    const-string v2, "com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$MythweaverServiceConnection$onServiceConnected$unused$1"

    .line 40
    .line 41
    const-string v3, "invokeSuspend"

    .line 42
    .line 43
    invoke-interface {p1, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltdv;

    .line 48
    .line 49
    const-string v0, "ServiceConnection::onServiceConnected"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lisj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lise;

    .line 57
    .line 58
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lirb;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lise;-><init>(Lirb;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lisj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lisq;

    .line 70
    .line 71
    iget-object v2, v1, Lisq;->h:Lybz;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lybz;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lisj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lisk;

    .line 79
    .line 80
    iget-object v0, v0, Lisk;->b:Lxvh;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lisq;->g:Lxum;

    .line 91
    .line 92
    invoke-virtual {v0}, Lxum;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, Lisq;->i:Ldru;

    .line 99
    .line 100
    check-cast p1, Ldre;

    .line 101
    .line 102
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {p1, v0, v1}, Ldre;->gt(ILandroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p1, Lxno;->a:Lxno;

    .line 114
    .line 115
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 7

    .line 1
    iget p1, p0, Lisj;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lisj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lisj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lisj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lisj;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lhcj;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lisj;-><init>(Lhcj;Lxre;Lxqt;Lxpm;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v4, p2

    .line 23
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p0, Lisj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lisj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lisj;

    .line 30
    .line 31
    check-cast v0, Lisk;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Lirb;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lisq;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v5, v4

    .line 41
    move-object v4, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lisj;-><init>(Lisq;Lirb;Lisk;Lxpm;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
