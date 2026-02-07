.class public final Llfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgm;Lhmi;Lliv;Z)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfv;->b:Ljava/lang/Object;

    iput-object p2, p0, Llfv;->f:Ljava/lang/Object;

    iput-object p3, p0, Llfv;->e:Ljava/lang/Object;

    iput-object p4, p0, Llfv;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Llfv;->a:Z

    invoke-static {}, Lldm;->a()Lldm;

    move-result-object p1

    iget-object p1, p1, Lldm;->a:Ltxg;

    iput-object p1, p0, Llfv;->g:Ljava/lang/Object;

    .line 84
    invoke-static {}, Lldm;->a()Lldm;

    move-result-object p1

    iget-object p1, p1, Lldm;->b:Ltxg;

    iput-object p1, p0, Llfv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 1

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llfv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p2, p0, Llfv;->a:Z

    .line 12
    .line 13
    new-instance p1, Llw;

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    invoke-direct {p1, p0, p2}, Llw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lxne;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Llfv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Llw;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Llw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lxne;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Llfv;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Llw;

    .line 41
    .line 42
    const/16 p2, 0x9

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Llw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lxne;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Llfv;->g:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Llw;

    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Llw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lxne;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Llfv;->f:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Llw;

    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Llw;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lxne;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Llfv;->e:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public static g(Lsvr;Ljava/util/function/Function;)Lsvr;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Llfv;->h(Lsvr;Ljava/util/function/Function;I)Lsvr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Lsvr;Ljava/util/function/Function;I)Lsvr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkid;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkid;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpkf;->H(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lhnd;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    int-to-long p1, p2

    .line 32
    invoke-interface {p0, p1, p2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p1, Lsvr;->d:I

    .line 37
    .line 38
    sget-object p1, Lstl;->a:Lj$/util/stream/Collector;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lsvr;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final a()Llzi;
    .locals 2

    .line 1
    iget-object v0, p0, Llfv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhmi;

    .line 4
    .line 5
    iget-object v1, v0, Lhmi;->b:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhtd;

    .line 12
    .line 13
    invoke-static {v1}, Lhmj;->d(Lhtd;)Lsvr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lhmi;->a:Lhmb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhmb;->g(Lsvr;)Llzi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Llfv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhmi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhmi;->a()Llzi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)Llzi;
    .locals 7

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Llfv;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhmi;

    .line 6
    .line 7
    iget-object v2, v1, Lhmi;->e:Lhmp;

    .line 8
    .line 9
    invoke-virtual {v2}, Lhmp;->g()Llzi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lhmi;->f:Llqm;

    .line 14
    .line 15
    iget-object v1, v1, Lhmi;->d:Ltxg;

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lnfi;->J(Ltxc;Llqm;Ljava/util/concurrent/Executor;)Llzi;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v0, Lena;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v2, p2

    .line 27
    move v4, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lena;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    iget-object v2, p0, Llfv;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6, v1, v2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_0
    sget v1, Lsvr;->d:I

    .line 40
    .line 41
    sget-object v2, Ltaw;->a:Lsvr;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Llfv;->d(Ljava/lang/String;Lsvr;Ljava/lang/String;ZI)Llzi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lsvr;Ljava/lang/String;ZI)Llzi;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lsvr;->d:I

    .line 8
    .line 9
    sget-object v0, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llfv;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    invoke-static {p3}, Llff;->bC(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, p0, Llfv;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v8}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p2}, Lsvr;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-lez p5, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p2, p3, p5}, Llgm;->e(Lsvr;Ljava/lang/String;I)Llzi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p2, Ltaw;->a:Lsvr;

    .line 47
    .line 48
    invoke-static {p2}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    move-object v3, p2

    .line 53
    const/4 p2, 0x3

    .line 54
    new-array p2, p2, [Ltxc;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    aput-object v2, p2, p3

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    aput-object v3, p2, p3

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    aput-object v4, p2, p3

    .line 64
    .line 65
    invoke-static {p2}, Llzi;->H([Ltxc;)Ljay;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Llfu;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v5, p1

    .line 74
    move v7, p4

    .line 75
    move v6, p5

    .line 76
    invoke-direct/range {v0 .. v9}, Llfu;-><init>(Llfv;Llzi;Llzi;Llzi;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Llec;->b:Llec;

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final e(Ljava/lang/String;Llis;)Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Llfv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lliv;->c(Ljava/lang/String;Llis;)Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljrc;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljrc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llfv;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Ljava/util/function/Supplier;Ljava/lang/String;)Lsvr;
    .locals 5

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llfv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Llfq;->f()Llgf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f1402f9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Llgf;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Llfp;->b:Llfp;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Llgf;->g(Llfp;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Llgf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, v2, Llgf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Llgf;->e()Llfq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Llfq;->f()Llgf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v2, 0x7f1402fa

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Llgf;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Llfp;->c:Llfp;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Llgf;->g(Llfp;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Llfv;->e:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lkoc;

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-direct {v2, p2, v3}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Llgf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Llgf;->e()Llfq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Llfq;->f()Llgf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f1402f8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Llgf;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Llfp;->d:Llfp;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Llgf;->g(Llfp;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lkoc;

    .line 117
    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    invoke-direct {v1, p2, v2}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p1, Llgf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1}, Llgf;->e()Llfq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final i()Laor;
    .locals 1

    .line 1
    iget-object v0, p0, Llfv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Laos;
    .locals 1

    .line 1
    iget-object v0, p0, Llfv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laos;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Laos;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfv;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llfv;->j()Laos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final l(Lanb;)V
    .locals 5

    .line 1
    const-string v0, "deferrableSurface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CXCP"

    .line 7
    .line 8
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llfv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lajx;

    .line 36
    .line 37
    iget-boolean v4, p0, Llfv;->a:Z

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljg;->z(Lajx;Z)Laos;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Laos;->g()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_0
    check-cast v1, Lajx;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, v1, Lajx;->o:Laos;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p1, v2

    .line 63
    :goto_1
    sget-object v0, Lxwg;->a:Lxvp;

    .line 64
    .line 65
    sget-object v0, Lyeh;->a:Lxxq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lxxq;->i()Lxxq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lxvw;->e(Lxpq;)Lxvs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ltp;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v1, p1, v2, v3}, Ltp;-><init>(Laos;Lxpm;I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-static {v0, v2, v1, p1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfv;->i()Laor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laor;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
