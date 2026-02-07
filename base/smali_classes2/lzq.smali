.class public final Llzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lbtt;

.field public c:Lbtp;

.field private final d:Z

.field private final e:Lsvm;

.field private final f:Lsvm;

.field private final g:Lsvm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbtp;->d:Lbtp;

    .line 5
    .line 6
    iput-object v0, p0, Llzq;->c:Lbtp;

    .line 7
    .line 8
    sget-boolean v0, Lozc;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Llzq;->d:Z

    .line 11
    .line 12
    sget v0, Lsvr;->d:I

    .line 13
    .line 14
    new-instance v0, Lsvm;

    .line 15
    .line 16
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llzq;->e:Lsvm;

    .line 20
    .line 21
    new-instance v0, Lsvm;

    .line 22
    .line 23
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llzq;->f:Lsvm;

    .line 27
    .line 28
    new-instance v0, Lsvm;

    .line 29
    .line 30
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llzq;->g:Lsvm;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Llzh;
    .locals 8

    .line 1
    iget-object v0, p0, Llzq;->b:Lbtt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbtt;->M()Lbtq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbtq;->c:Lbtp;

    .line 10
    .line 11
    iget-object v1, p0, Llzq;->c:Lbtp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbtp;->a(Lbtp;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Llzq;->d:Z

    .line 20
    .line 21
    const-string v2, "lifecycle owner is %s, but must at least be %s"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Llzr;->a:Ltdy;

    .line 26
    .line 27
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltdv;

    .line 32
    .line 33
    const/16 v3, 0x1bb

    .line 34
    .line 35
    const-string v4, "MoreFutures.java"

    .line 36
    .line 37
    const-string v5, "com/google/android/libraries/inputmethod/future/MoreFutures$FutureCallbackBuilder"

    .line 38
    .line 39
    const-string v6, "build"

    .line 40
    .line 41
    invoke-interface {v1, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltdv;

    .line 46
    .line 47
    iget-object v3, p0, Llzq;->c:Lbtp;

    .line 48
    .line 49
    invoke-interface {v1, v2, v0, v3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Llzr;->c:Llzh;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    iget-object v4, p0, Llzq;->c:Lbtp;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v0, v5, v6

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v4, v5, v0

    .line 69
    .line 70
    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    iget-object v0, p0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Llzq;->b:Lbtt;

    .line 83
    .line 84
    iget-object v2, p0, Llzq;->c:Lbtp;

    .line 85
    .line 86
    iget-object v3, p0, Llzq;->e:Lsvm;

    .line 87
    .line 88
    iget-object v4, p0, Llzq;->f:Lsvm;

    .line 89
    .line 90
    iget-object v5, p0, Llzq;->g:Lsvm;

    .line 91
    .line 92
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5}, Lsvm;->g()Lsvr;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Llzp;

    .line 105
    .line 106
    new-instance v7, Loka;

    .line 107
    .line 108
    invoke-direct {v7, v1, v3, v4, v5}, Loka;-><init>(Lbtt;Lsvr;Lsvr;Lsvr;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v0, v2, v7}, Llzp;-><init>(Ljava/util/concurrent/Executor;Lbtp;Loka;)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Lbtt;->M()Lbtq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Lbtq;->a(Lbts;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v6

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "callback executor was not provided"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzq;->g:Lsvm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzq;->f:Lsvm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzq;->e:Lsvm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
