.class public final Llim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llgm;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Llzi;

.field public final f:Ljava/util/List;

.field public g:Llzi;

.field public final h:Lika;

.field private final i:Z

.field private j:Llzi;


# direct methods
.method public constructor <init>(Llgm;IZZLika;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llim;->a:Llgm;

    .line 5
    .line 6
    iput p2, p0, Llim;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Llim;->i:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llim;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Llim;->h:Lika;

    .line 13
    .line 14
    iput-object p6, p0, Llim;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llim;->f:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Llim;->g:Llzi;

    .line 25
    .line 26
    iput-object p1, p0, Llim;->e:Llzi;

    .line 27
    .line 28
    iput-object p1, p0, Llim;->j:Llzi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Llgi;Ljava/lang/Runnable;)Llzi;
    .locals 10

    .line 1
    iget-object v0, p0, Llim;->a:Llgm;

    .line 2
    .line 3
    iget-object v1, p1, Llgi;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llgm;->c(Ljava/lang/String;)Llzi;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v2, p1, Llgi;->c:Lsoy;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Llgm;->c(Ljava/lang/String;)Llzi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    move-object v7, v3

    .line 38
    iget-object v3, p1, Llgi;->d:Lsoy;

    .line 39
    .line 40
    iget-boolean v8, p0, Llim;->i:Z

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v1}, Llgm;->b(Ljava/lang/String;)Llzi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v6}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    move-object v8, v0

    .line 86
    const/4 v0, 0x3

    .line 87
    new-array v0, v0, [Ltxc;

    .line 88
    .line 89
    aput-object v4, v0, v5

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v7, v6}, Llzi;->d(Ljava/lang/Object;)Llzi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-virtual {v8, v6}, Llzi;->d(Ljava/lang/Object;)Llzi;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    invoke-static {v0}, Llzi;->I([Ltxc;)Ljay;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lqno;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    move-object v3, p0

    .line 113
    move-object v6, p1

    .line 114
    move-object v5, p2

    .line 115
    invoke-direct/range {v2 .. v9}, Lqno;-><init>(Llim;Llzi;Ljava/lang/Runnable;Llgi;Llzi;Llzi;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ltvy;->a:Ltvy;

    .line 119
    .line 120
    invoke-virtual {v0, v2, p1}, Ljay;->k(Ltvk;Ljava/util/concurrent/Executor;)Llzi;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Llim;->j:Llzi;

    .line 125
    .line 126
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Llzi;
    .locals 2

    .line 1
    iget-object v0, p0, Llim;->a:Llgm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llic;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Llic;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ltvy;->a:Ltvy;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llim;->j:Llzi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ltwl;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Llim;->j:Llzi;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llim;->g:Llzi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ltwl;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Llim;->g:Llzi;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Llim;->e:Llzi;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Llim;->e:Llzi;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Llim;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Llzi;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ltwl;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
