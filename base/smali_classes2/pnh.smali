.class public final Lpnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lybz;

.field public final b:Lodp;

.field private final c:Lxvs;

.field private final d:Lpbx;


# direct methods
.method public constructor <init>(Lodp;Lxvs;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardStateManager"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "lightweightScope"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpnh;->b:Lodp;

    .line 19
    .line 20
    iput-object p2, p0, Lpnh;->c:Lxvs;

    .line 21
    .line 22
    sget-object p1, Lpnf;->a:Lpnf;

    .line 23
    .line 24
    invoke-static {p1}, Lyca;->a(Ljava/lang/Object;)Lybz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpnh;->a:Lybz;

    .line 29
    .line 30
    new-instance p2, Lpbx;

    .line 31
    .line 32
    invoke-direct {p2}, Lpbx;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lpnh;->d:Lpbx;

    .line 36
    .line 37
    new-instance v0, Laac;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v0, p1, p2, v1, v2}, Laac;-><init>(Lyaa;Lpbx;Lxpm;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lxzw;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lxzw;-><init>(Lxri;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 5

    .line 1
    new-instance v0, Lprg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lprg;-><init>(Lpnh;Lxpm;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpnh;->c:Lxvs;

    .line 9
    .line 10
    sget-object v2, Lxpr;->a:Lxpr;

    .line 11
    .line 12
    sget-object v3, Lxvt;->a:Lxvt;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v4, "<this>"

    .line 17
    .line 18
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v4, "start"

    .line 24
    .line 25
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v1, v2, v3, v0}, Lvpo;->b(Lxvs;Lxpq;Lxvt;Lxri;)Ltxc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lpnv;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lpnv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ltvy;->a:Ltvy;

    .line 40
    .line 41
    sget v3, Lsmk;->a:I

    .line 42
    .line 43
    invoke-static {}, Lslp;->a()Lsmd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lsmj;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 50
    .line 51
    .line 52
    sget v1, Ltvc;->c:I

    .line 53
    .line 54
    new-instance v1, Ltvb;

    .line 55
    .line 56
    invoke-direct {v1, v0, v4}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpnh;->d:Lpbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbx;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
