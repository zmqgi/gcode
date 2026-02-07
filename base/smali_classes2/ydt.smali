.class public final Lydt;
.super Lxwe;
.source "PG"

# interfaces
.implements Lxqd;
.implements Lxpm;


# instance fields
.field public final a:Lxvp;

.field public final b:Lxpm;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lxup;


# direct methods
.method public constructor <init>(Lxvp;Lxpm;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lxwe;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lydt;->a:Lxvp;

    .line 6
    .line 7
    iput-object p2, p0, Lydt;->b:Lxpm;

    .line 8
    .line 9
    sget-object p1, Lydu;->a:Lyen;

    .line 10
    .line 11
    iput-object p1, p0, Lydt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lydt;->cR()Lxpq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lyep;->a(Lxpq;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lydt;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lxuq;->a:Lxuq;

    .line 24
    .line 25
    new-instance p2, Lxup;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0, p1}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lydt;->f:Lxup;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final cR()Lxpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lydt;->b:Lxpm;

    .line 2
    .line 3
    invoke-interface {v0}, Lxpm;->cR()Lxpq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cS()Lxqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lydt;->b:Lxpm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lxnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lxvj;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lxvj;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lydt;->a:Lxvp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lydt;->cR()Lxpq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-virtual {v0, v2}, Lxvp;->b(Lxpq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lydt;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput v2, p0, Lydt;->e:I

    .line 30
    .line 31
    iget-object p1, p0, Lydt;->a:Lxvp;

    .line 32
    .line 33
    invoke-virtual {p0}, Lydt;->cR()Lxpq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_1
    invoke-virtual {p1, v0, p0}, Lxvp;->a(Lxpq;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    new-instance v2, Lxwc;

    .line 43
    .line 44
    invoke-direct {v2, v1, p1, v0}, Lxwc;-><init>(Ljava/lang/Throwable;Lxvp;Lxpq;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    sget-boolean v0, Lxvv;->a:Z

    .line 49
    .line 50
    sget-object v0, Lxyb;->a:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-static {}, Lxyb;->a()Lxwl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lxwl;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v1, p0, Lydt;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lydt;->e:I

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lxwl;->n(Lxwe;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lxwl;->o(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {p0}, Lydt;->cR()Lxpq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lydt;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lyep;->b(Lxpq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    :try_start_3
    iget-object v4, p0, Lydt;->b:Lxpm;

    .line 85
    .line 86
    invoke-interface {v4, p1}, Lxpm;->cT(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-static {v2, v3}, Lyep;->c(Lxpq;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lxwl;->r()Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lxwl;->m(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    :try_start_5
    invoke-static {v2, v3}, Lyep;->c(Lxpq;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    :try_start_6
    invoke-virtual {p0, p1}, Lxwe;->H(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lxwl;->m(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_3
    move-exception p1

    .line 116
    invoke-virtual {v0, v1}, Lxwl;->m(Z)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catchall_4
    move-exception p1

    .line 121
    new-instance v1, Lxwc;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0, v2}, Lxwc;-><init>(Ljava/lang/Throwable;Lxvp;Lxpq;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final e(Lxpq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lydt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lydt;->e:I

    .line 5
    .line 6
    iget-object p2, p0, Lydt;->a:Lxvp;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lxvp;->f(Lxpq;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ii()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lydt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v1, Lxvv;->a:Z

    .line 4
    .line 5
    sget-object v1, Lydu;->a:Lyen;

    .line 6
    .line 7
    iput-object v1, p0, Lydt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Lxpm;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lydt;->b:Lxpm;

    .line 2
    .line 3
    invoke-static {v0}, Lxvw;->c(Lxpm;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DispatchedContinuation["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lydt;->a:Lxvp;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
