.class final Lcyz;
.super Lodm;
.source "PG"


# instance fields
.field final synthetic a:Lcza;


# direct methods
.method public constructor <init>(Lcza;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyz;->a:Lcza;

    .line 5
    .line 6
    invoke-direct {p0}, Lodm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcyz;->a:Lcza;

    .line 2
    .line 3
    iget-object v1, v0, Lcza;->g:Lepf;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcza;->d:Z

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v2}, Lepf;->C(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, v0, Lcza;->f:Lnij;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lodj;->n:Lodj;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcza;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Ltqm;->b:Ltqm;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Ltqm;->c:Ltqm;

    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object p1, v4, v3

    .line 34
    .line 35
    invoke-interface {p2, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v1, v0, Lcza;->c:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lcza;->a:Z

    .line 41
    .line 42
    return-void
.end method

.method protected final b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcyz;->a:Lcza;

    .line 2
    .line 3
    iget-object v1, v0, Lcza;->g:Lepf;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lepf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lepf;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast v1, Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lepf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lepf;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v1, Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Ltqp;->a:Ltqp;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 48
    .line 49
    check-cast p2, Ltqp;

    .line 50
    .line 51
    iget v1, p2, Ltqp;->b:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    or-int/2addr v1, v2

    .line 55
    iput v1, p2, Ltqp;->b:I

    .line 56
    .line 57
    iput-boolean v2, p2, Ltqp;->c:Z

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    sget-object p2, Ltqm;->b:Ltqm;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p2, Ltqm;->c:Ltqm;

    .line 65
    .line 66
    :goto_1
    const/4 p4, 0x2

    .line 67
    invoke-static {p2, p4, p3}, Lcza;->e(Ltqm;ILjava/lang/String;)Ltqn;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lwap;->aO(Ltqn;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Lcza;->f:Lnij;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget-object p3, Lodj;->e:Lodj;

    .line 79
    .line 80
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array p4, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object p1, p4, v0

    .line 88
    .line 89
    invoke-interface {p2, p3, p4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method protected final c(Ljava/lang/String;[Ljava/lang/String;ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcyz;->a:Lcza;

    .line 2
    .line 3
    iget-object v1, v0, Lcza;->g:Lepf;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lepf;->C(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, v0, Lcza;->f:Lnij;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lodj;->i:Lodj;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Ltqm;->b:Ltqm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Ltqm;->c:Ltqm;

    .line 22
    .line 23
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p3, v3, v1

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    aput-object p4, v3, p3

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    aput-object p1, v3, p3

    .line 37
    .line 38
    invoke-interface {p2, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v1, v0, Lcza;->c:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lcza;->a:Z

    .line 44
    .line 45
    return-void
.end method

.method protected final d(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcyz;->a:Lcza;

    .line 2
    .line 3
    iget-object v1, v0, Lcza;->g:Lepf;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lepf;->C(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, v0, Lcza;->f:Lnij;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lodj;->h:Lodj;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Ltqm;->b:Ltqm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Ltqm;->c:Ltqm;

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p3, v3, v4

    .line 28
    .line 29
    aput-object p1, v3, v1

    .line 30
    .line 31
    invoke-interface {p2, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, v0, Lcza;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v1, v0, Lcza;->a:Z

    .line 37
    .line 38
    return-void
.end method

.method protected final e(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Ltqp;->a:Ltqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Ltqp;

    .line 21
    .line 22
    iget v2, v1, Ltqp;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v1, Ltqp;->b:I

    .line 27
    .line 28
    iput-boolean v3, v1, Ltqp;->c:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Ltqm;->b:Ltqm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Ltqm;->c:Ltqm;

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x3

    .line 38
    invoke-static {p2, v1, p1}, Lcza;->e(Ltqm;ILjava/lang/String;)Ltqn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lwap;->aO(Ltqn;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcyz;->a:Lcza;

    .line 46
    .line 47
    iget-object p1, p1, Lcza;->f:Lnij;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p2, Lodj;->e:Lodj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    invoke-interface {p1, p2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method protected final f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcyz;->a:Lcza;

    .line 2
    .line 3
    iget-object v1, v0, Lcza;->g:Lepf;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcza;->d:Z

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v2}, Lepf;->C(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, v0, Lcza;->f:Lnij;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lodj;->o:Lodj;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcza;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Ltqm;->b:Ltqm;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Ltqm;->c:Ltqm;

    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v3, v4, v5

    .line 32
    .line 33
    aput-object p1, v4, v1

    .line 34
    .line 35
    invoke-interface {p2, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v1, v0, Lcza;->c:Z

    .line 39
    .line 40
    return-void
.end method
