.class public final Lhbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliv;


# instance fields
.field public final a:Lliv;

.field public final b:Lsoy;

.field public final c:Ltxg;


# direct methods
.method public constructor <init>(Lliv;Lsoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbf;->a:Lliv;

    .line 5
    .line 6
    iput-object p2, p0, Lhbf;->b:Lsoy;

    .line 7
    .line 8
    invoke-static {}, Lldm;->a()Lldm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lldm;->b:Ltxg;

    .line 13
    .line 14
    iput-object p1, p0, Lhbf;->c:Ltxg;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lnij;Lhbd;Lhbl;Llgm;)Lliv;
    .locals 1

    .line 1
    iget-object p2, p2, Lhbd;->a:Lhbe;

    .line 2
    .line 3
    invoke-virtual {p2}, Lhbe;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lhbf;

    .line 16
    .line 17
    new-instance v0, Lhbm;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p4}, Lhbm;-><init>(Landroid/content/Context;Lnij;Llgm;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lhbh;

    .line 23
    .line 24
    invoke-direct {p0, p3, p4}, Lhbh;-><init>(Lhbl;Llgm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p2, v0, p0}, Lhbf;-><init>(Lliv;Lsoy;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p2, Lhbf;

    .line 43
    .line 44
    new-instance p3, Lhbm;

    .line 45
    .line 46
    invoke-direct {p3, p0, p1, p4}, Lhbm;-><init>(Landroid/content/Context;Lnij;Llgm;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lsnq;->a:Lsnq;

    .line 50
    .line 51
    invoke-direct {p2, p3, p0}, Lhbf;-><init>(Lliv;Lsoy;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    new-instance p0, Lhbf;

    .line 56
    .line 57
    new-instance p1, Lhbh;

    .line 58
    .line 59
    invoke-direct {p1, p3, p4}, Lhbh;-><init>(Lhbl;Llgm;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lsnq;->a:Lsnq;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lhbf;-><init>(Lliv;Lsoy;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final b()Llzi;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c(Ljava/lang/String;Llis;)Llzi;
    .locals 7

    .line 1
    iget-object v0, p0, Lhbf;->a:Lliv;

    .line 2
    .line 3
    invoke-interface {v0}, Lliv;->b()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lemz;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhbf;->c:Ltxg;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(Ljava/lang/String;Llis;)Llzi;
    .locals 7

    .line 1
    iget-object v0, p0, Lhbf;->b:Lsoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Lsvr;->d:I

    .line 10
    .line 11
    sget-object p1, Ltaw;->a:Lsvr;

    .line 12
    .line 13
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lliv;->b()Llzi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lemz;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lhbf;->c:Ltxg;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbf;->a:Lliv;

    .line 2
    .line 3
    invoke-interface {v0}, Lliv;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhbf;->b:Lsoy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lliv;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbf;->a:Lliv;

    .line 2
    .line 3
    invoke-interface {v0}, Lliv;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhbf;->b:Lsoy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lliv;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
