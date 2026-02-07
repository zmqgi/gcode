.class final Lblu;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Z

.field final synthetic d:Lbmc;

.field final synthetic e:Lxri;


# direct methods
.method public constructor <init>(Lbmc;Lxri;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblu;->d:Lbmc;

    .line 2
    .line 3
    iput-object p2, p0, Lblu;->e:Lxri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lxpm;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lxno;->a:Lxno;

    .line 13
    .line 14
    check-cast p1, Lblu;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lblu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lblu;->c:Z

    .line 2
    .line 3
    sget-object v1, Lxpt;->a:Lxpt;

    .line 4
    .line 5
    iget v2, p0, Lblu;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lblu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lblu;->d:Lbmc;

    .line 28
    .line 29
    iget-object v2, p0, Lblu;->e:Lxri;

    .line 30
    .line 31
    iput-boolean v0, p0, Lblu;->c:Z

    .line 32
    .line 33
    iput v3, p0, Lblu;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, p0}, Lbmc;->g(ZLxri;Lxpm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lbms;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_1
    iget-object v2, p0, Lblu;->e:Lxri;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object p1, p0, Lblu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v0, p0, Lblu;->c:Z

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    iput v4, p0, Lblu;->b:I

    .line 57
    .line 58
    invoke-interface {v2, v3, p0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eq v2, v1, :cond_3

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move-object p1, v2

    .line 66
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v2, Lbmn;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-direct {v2, v1, p1}, Lbmn;-><init>(Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lxna;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_4
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    new-instance v0, Lblu;

    .line 2
    .line 3
    iget-object v1, p0, Lblu;->d:Lbmc;

    .line 4
    .line 5
    iget-object v2, p0, Lblu;->e:Lxri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lblu;-><init>(Lbmc;Lxri;Lxpm;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lblu;->c:Z

    .line 17
    .line 18
    return-object v0
.end method
