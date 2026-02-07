.class final Logn;
.super Lmnq;
.source "PG"


# instance fields
.field final synthetic a:Logp;


# direct methods
.method public constructor <init>(Logp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logn;->a:Logp;

    .line 5
    .line 6
    invoke-direct {p0}, Lmnq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Logn;->a:Logp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Logp;->d:Lmnd;

    .line 5
    .line 6
    iget-object v2, v0, Logp;->f:Lmlh;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lmlh;->c()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Logp;->f:Lmlh;

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Logp;->e:Lmlf;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lmlf;->h()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Logp;->e:Lmlf;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(Lmnd;)V
    .locals 8

    .line 1
    sget-object v0, Logp;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x6b

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$1"

    .line 12
    .line 13
    const-string v4, "onBindService"

    .line 14
    .line 15
    const-string v5, "SystemSubtypesReportModule.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    invoke-interface {v1}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Logn;->a:Logp;

    .line 27
    .line 28
    iput-object p1, v1, Logp;->d:Lmnd;

    .line 29
    .line 30
    new-instance p1, Lmlh;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lmlh;-><init>(Logp;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Logp;->f:Lmlh;

    .line 36
    .line 37
    iget-object p1, v1, Logp;->f:Lmlh;

    .line 38
    .line 39
    const-class v2, Lmli;

    .line 40
    .line 41
    sget-object v6, Llec;->a:Llec;

    .line 42
    .line 43
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, p1, v2, v6}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltdv;

    .line 55
    .line 56
    const/16 v0, 0x71

    .line 57
    .line 58
    invoke-interface {p1, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltdv;

    .line 63
    .line 64
    const-string v0, "Start listening current entry"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Logo;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Logo;-><init>(Logp;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Logp;->e:Lmlf;

    .line 75
    .line 76
    iget-object p1, v1, Logp;->e:Lmlf;

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Lmlf;->f(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
