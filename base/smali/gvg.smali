.class public final Lgvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Lmai;
.implements Lguu;


# static fields
.field public static final synthetic c:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field public volatile a:Llzu;

.field public b:Landroid/content/Context;

.field private e:Ltxc;

.field private f:Ltxc;

.field private g:Lnxf;

.field private final h:Lnxe;

.field private final i:Lnxe;

.field private final j:Lmpy;

.field private final k:Lmlf;

.field private final l:Lnpy;

.field private m:Lj$/time/Instant;

.field private n:Z

.field private final o:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvg;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llzu;->a:Llzu;

    .line 5
    .line 6
    iput-object v0, p0, Lgvg;->a:Llzu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lgvg;->e:Ltxc;

    .line 18
    .line 19
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgvg;->f:Ltxc;

    .line 24
    .line 25
    new-instance v0, Lefg;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lefg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgvg;->h:Lnxe;

    .line 33
    .line 34
    new-instance v0, Lefg;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lefg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lgvg;->i:Lnxe;

    .line 42
    .line 43
    new-instance v0, Lgvd;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lgvd;-><init>(Lgvg;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lgvg;->j:Lmpy;

    .line 49
    .line 50
    new-instance v0, Lgve;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgve;-><init>(Lgvg;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lgvg;->k:Lmlf;

    .line 56
    .line 57
    new-instance v0, Lfyc;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, p0, v1}, Lfyc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lgvg;->l:Lnpy;

    .line 64
    .line 65
    iput-object p1, p0, Lgvg;->o:Lnij;

    .line 66
    .line 67
    return-void
.end method

.method private final j(Llzu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgvg;->a:Llzu;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgvg;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Llzu;->b:Llzu;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnze;->b:Lnpp;

    .line 12
    .line 13
    invoke-static {v0}, Lnps;->h(Lnpp;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lnze;->b:Lnpp;

    .line 18
    .line 19
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Llzu;->a:Llzu;

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Llzu;->c:Llzu;

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Llzu;->d:Llzu;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lnze;->a:Lnpp;

    .line 36
    .line 37
    invoke-static {p1}, Lnps;->g(Lnpp;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    sget-object p1, Lnze;->a:Lnpp;

    .line 42
    .line 43
    invoke-static {p1}, Lnps;->h(Lnpp;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgvg;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lgvg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmaa;->e(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lgvg;->n:Z

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lnze;->a:Lnpp;

    .line 18
    .line 19
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Llzu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(Lnij;)Lmak;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 21
    return-void
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgvg;->a:Llzu;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p3, "AiCore status: "

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvg;->a:Llzu;

    .line 2
    .line 3
    sget-object v1, Llzu;->b:Llzu;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lgvg;->m:Lj$/time/Instant;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lgvg;->d:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    iput-object v0, p0, Lgvg;->m:Lj$/time/Instant;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgvg;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 2

    .line 1
    const-string p2, "Must be created on the UI thread"

    .line 2
    .line 3
    invoke-static {p2}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgvg;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgvg;->g:Lnxf;

    .line 13
    .line 14
    const p2, 0x7f140974

    .line 15
    .line 16
    .line 17
    filled-new-array {p2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lgvg;->i:Lnxe;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lnxf;->ai(Lnxe;[I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgvg;->g:Lnxf;

    .line 27
    .line 28
    const p2, 0x7f140aa9

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lgvg;->h:Lnxe;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lnxf;->ai(Lnxe;[I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgvg;->g:Lnxf;

    .line 41
    .line 42
    const p2, 0x7f140aaa

    .line 43
    .line 44
    .line 45
    filled-new-array {p2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, v0, p2}, Lnxf;->ai(Lnxe;[I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgvg;->i()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lgvg;->e(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgvg;->j:Lmpy;

    .line 60
    .line 61
    sget-object p2, Llec;->b:Llec;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lmpy;->t(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lgvg;->k:Lmlf;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lmlf;->f(Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lgvg;->l:Lnpy;

    .line 76
    .line 77
    const-class v1, Lgui;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, p2}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final eN()V
    .locals 3

    .line 1
    const-string v0, "Must be created on the UI thread"

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnze;->a:Lnpp;

    .line 7
    .line 8
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgvg;->g:Lnxf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lgvg;->h:Lnxe;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnxf;->an(Lnxe;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgvg;->g:Lnxf;

    .line 21
    .line 22
    iget-object v1, p0, Lgvg;->i:Lnxe;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnxf;->an(Lnxe;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lgvg;->j:Lmpy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmpy;->v()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgvg;->k:Lmlf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmlf;->h()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgvg;->l:Lnpy;

    .line 38
    .line 39
    const-class v1, Lgui;

    .line 40
    .line 41
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0, v1}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lgvg;->k()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgvg;->e:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lgvg;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lnze;->a:Lnpp;

    .line 15
    .line 16
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lgvg;->o:Lnij;

    .line 21
    .line 22
    new-instance v1, Lguf;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lguf;-><init>(Lnij;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgvg;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, v1, Lguf;->e:Lgut;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Lguf;->j:Lnij;

    .line 34
    .line 35
    iget-object v3, v1, Lguf;->d:Ltxg;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lifh;->aH(Landroid/content/Context;Lnij;Ltxg;)Lgut;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lguf;->e:Lgut;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v1, Lguf;->e:Lgut;

    .line 44
    .line 45
    invoke-static {}, Lguf;->c()Lozl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lgvc;

    .line 55
    .line 56
    iget-object v4, v0, Lgvc;->a:Lgut;

    .line 57
    .line 58
    sget-object v5, Lufm;->b:Lufm;

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lgvm;

    .line 62
    .line 63
    invoke-virtual {v6, v2, v5}, Lgvm;->g(Lozl;Lufm;)Lvcu;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    sget-object v4, Llzu;->c:Llzu;

    .line 70
    .line 71
    invoke-static {v4}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v7, Lgvm;->a:Llof;

    .line 77
    .line 78
    iget-object v8, v6, Lgvm;->d:Lozl;

    .line 79
    .line 80
    const-string v9, "Proofreader.checkFeatureStatus %s start"

    .line 81
    .line 82
    invoke-virtual {v7, v9, v8}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lgvm;->e(Lvcu;)Ltxc;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ltwv;->u(Ltxc;)Ltwv;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lgsk;

    .line 94
    .line 95
    const/16 v7, 0xa

    .line 96
    .line 97
    invoke-direct {v6, v4, v7}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Ltvy;->a:Ltvy;

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Lgty;

    .line 107
    .line 108
    const/16 v8, 0x9

    .line 109
    .line 110
    invoke-direct {v6, v4, v8}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-class v4, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v5, v4, v6, v7}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lgvc;->b:Lgut;

    .line 123
    .line 124
    sget-object v5, Lmae;->d:Lmae;

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Lgvq;

    .line 128
    .line 129
    invoke-virtual {v6, v2, v5}, Lgvq;->g(Lozl;Lmae;)Lvda;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v5, 0xd

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    sget-object v2, Llzu;->c:Llzu;

    .line 138
    .line 139
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object v7, Lgvq;->a:Llof;

    .line 145
    .line 146
    iget-object v8, v6, Lgvq;->e:Lmae;

    .line 147
    .line 148
    iget-object v9, v6, Lgvq;->d:Lozl;

    .line 149
    .line 150
    const-string v10, "Rewriter.checkFeatureStatus %s,%s start"

    .line 151
    .line 152
    invoke-virtual {v7, v10, v8, v9}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v2}, Lgvq;->e(Lvda;)Ltxc;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v6, Lgsk;

    .line 164
    .line 165
    const/16 v7, 0x10

    .line 166
    .line 167
    invoke-direct {v6, v4, v7}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Ltvy;->a:Ltvy;

    .line 171
    .line 172
    invoke-virtual {v2, v6, v7}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v6, Lgty;

    .line 177
    .line 178
    invoke-direct {v6, v4, v5}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-class v4, Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v2, v4, v6, v7}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lgvc;->c:Lgut;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Lguz;

    .line 196
    .line 197
    invoke-virtual {v2}, Lguz;->e()Ltxc;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v4, Lgty;

    .line 206
    .line 207
    const/4 v6, 0x6

    .line 208
    invoke-direct {v4, v0, v6}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Ltvy;->a:Ltvy;

    .line 212
    .line 213
    invoke-virtual {v2, v4, v0}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v4, Lgrb;

    .line 218
    .line 219
    const/16 v6, 0xc

    .line 220
    .line 221
    invoke-direct {v4, v6}, Lgrb;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const-class v6, Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-static {v2, v6, v4, v0}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-static {v3}, Ltii;->m(Ljava/lang/Iterable;)Ltxc;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Lgrb;

    .line 242
    .line 243
    invoke-direct {v2, v5}, Lgrb;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Ltvy;->a:Ltvy;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Leoa;

    .line 257
    .line 258
    const/16 v3, 0xe

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-direct {v2, p0, v1, v3, v4}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Llec;->b:Llec;

    .line 265
    .line 266
    invoke-virtual {v0, v2, v3}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v2, Leoa;

    .line 271
    .line 272
    const/16 v5, 0xf

    .line 273
    .line 274
    invoke-direct {v2, p0, v1, v5, v4}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 275
    .line 276
    .line 277
    const-class v1, Ljava/lang/Throwable;

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v3}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lgvg;->e:Ltxc;

    .line 284
    .line 285
    return-void
.end method

.method public final g(Llzu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvg;->a:Llzu;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lgvg;->j(Llzu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OnDeviceGenAi"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgvg;->a:Llzu;

    .line 2
    .line 3
    sget-object v1, Llzu;->b:Llzu;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgvg;->f:Ltxc;

    .line 8
    .line 9
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lgvg;->o:Lnij;

    .line 17
    .line 18
    new-instance v1, Lguf;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lguf;-><init>(Lnij;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgvg;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v1, Lguf;->e:Lgut;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lguf;->j:Lnij;

    .line 30
    .line 31
    iget-object v3, v1, Lguf;->d:Ltxg;

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lifh;->aH(Landroid/content/Context;Lnij;Ltxg;)Lgut;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lguf;->e:Lgut;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, Lguf;->e:Lgut;

    .line 40
    .line 41
    invoke-static {}, Lguf;->c()Lozl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {v0, v2, v3}, Lgut;->a(Lozl;Z)Ltxc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Leoa;

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p0, v1, v3, v4}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Llec;->b:Llec;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lgsk;

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-direct {v2, v1, v4}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-class v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lgvg;->f:Ltxc;

    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvg;->g:Lnxf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lifh;->aG(Lnxf;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lgvg;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lmaa;->b(Lmai;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lgvg;->n:Z

    .line 25
    .line 26
    iget-object v0, p0, Lgvg;->a:Llzu;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lgvg;->j(Llzu;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgvg;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, Lgvg;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
