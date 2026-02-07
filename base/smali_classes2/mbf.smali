.class public final Lmbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcs;


# static fields
.field private static final b:Lkwx;


# instance fields
.field public final a:Lson;

.field private final c:Ldgt;

.field private final d:Lnom;

.field private final e:Ljava/lang/Class;

.field private volatile f:Llzi;

.field private volatile g:Z

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkwx;

    .line 2
    .line 3
    invoke-direct {v0}, Lkwx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmbf;->b:Lkwx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldgt;Ljava/lang/Class;Lson;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbf;->g:Z

    iput-object p1, p0, Lmbf;->h:Landroid/content/Context;

    iput-object p2, p0, Lmbf;->c:Ldgt;

    iput-object p3, p0, Lmbf;->e:Ljava/lang/Class;

    iput-object p4, p0, Lmbf;->a:Lson;

    sget-object p1, Lnom;->a:Lnom;

    iput-object p1, p0, Lmbf;->d:Lnom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmau;Ljava/lang/Class;Lson;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmbf;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmbf;->h:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p2, Lmau;->b:Ldgt;

    .line 10
    .line 11
    iput-object p1, p0, Lmbf;->c:Ldgt;

    .line 12
    .line 13
    iget-object p1, p2, Lmau;->c:Lnom;

    .line 14
    .line 15
    iput-object p1, p0, Lmbf;->d:Lnom;

    .line 16
    .line 17
    iput-object p3, p0, Lmbf;->e:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p4, p0, Lmbf;->a:Lson;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbf;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dA()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmbf;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmbf;->f:Llzi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ltwl;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ldar;Ldcr;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmbf;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Glide request already canceled"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ldcr;->e(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lmbf;->h:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lmbf;->c:Ldgt;

    .line 19
    .line 20
    invoke-static {v0}, Lnoi;->f(Landroid/content/Context;)Lnof;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ldgt;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lnof;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ldgt;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lnof;->i(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lnog;->a:Lnog;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lnof;->e(Lnog;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lmbf;->d:Lnom;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lnof;->f(Lnom;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ldar;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x3

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq p1, v3, :cond_2

    .line 57
    .line 58
    if-eq p1, v1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lnoh;->d:Lnoh;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Lnoh;->c:Lnoh;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lnoh;->e:Lnoh;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, p1}, Lnof;->g(Lnoh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lnof;->a()Lnoi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Llxl;

    .line 76
    .line 77
    invoke-direct {v2, p2, v1}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lmbf;->b:Lkwx;

    .line 81
    .line 82
    new-instance v3, Lieg;

    .line 83
    .line 84
    const/16 v4, 0x14

    .line 85
    .line 86
    invoke-direct {v3, v0, v4}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lnnr;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lnnr;->c(Lnoi;)Ltxc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Llzq;

    .line 104
    .line 105
    invoke-direct {v0}, Llzq;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lhvn;

    .line 109
    .line 110
    const/16 v3, 0x11

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v1, p0, p2, v3, v4}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Llzq;->b(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Ltvy;->a:Ltvy;

    .line 126
    .line 127
    iput-object p2, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Llzi;->B(Llzh;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lmbf;->f:Llzi;

    .line 137
    .line 138
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
