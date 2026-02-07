.class public final Lqnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqlh;Lqmf;Lqmh;Lpko;Lubc;Lsoy;Ljava/util/concurrent/Executor;Lqhz;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqnf;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqnf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqnf;->h:Ljava/lang/Object;

    iput-object p5, p0, Lqnf;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqnf;->e:Ljava/lang/Object;

    iput-object p7, p0, Lqnf;->i:Ljava/lang/Object;

    iput-object p8, p0, Lqnf;->d:Ljava/lang/Object;

    iput-object p9, p0, Lqnf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lspv;Lubc;Lqoc;Lsoy;Lqnj;Ljava/util/concurrent/Executor;Lqhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqnf;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lqnf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lqnf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lqnf;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lqnf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Lqnf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, Lqnf;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p7, p0, Lqnf;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p8, p0, Lqnf;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lrlm;

    .line 28
    .line 29
    invoke-direct {p1, p7}, Lrlm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqnf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqnf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqnf;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqnf;->g:Ljava/lang/Object;

    iput-object p6, p0, Lqnf;->i:Ljava/lang/Object;

    iput-object p7, p0, Lqnf;->a:Ljava/lang/Object;

    iput-object p8, p0, Lqnf;->b:Ljava/lang/Object;

    iput-object p9, p0, Lqnf;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqir;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLqik;Lqne;ILjava/util/List;Lvzj;)Ltxc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Lqnf;->c(Landroid/net/Uri;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    new-instance v0, Lqnc;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-wide/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move/from16 v13, p13

    .line 27
    .line 28
    move-object/from16 v14, p14

    .line 29
    .line 30
    move-object/from16 v15, p15

    .line 31
    .line 32
    move-object/from16 v16, v3

    .line 33
    .line 34
    move-object/from16 v3, p12

    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, Lqnc;-><init>(Lqnf;Landroid/net/Uri;Lqne;Lqir;IJLjava/lang/String;Ljava/lang/String;JLqik;ILjava/util/List;Lvzj;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lsmk;->a:I

    .line 40
    .line 41
    invoke-static {}, Lslp;->a()Lsmd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ltvo;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v2, v0, v4}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 49
    .line 50
    .line 51
    sget v0, Ltvc;->c:I

    .line 52
    .line 53
    iget-object v0, v1, Lqnf;->f:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Ltva;

    .line 56
    .line 57
    move-object/from16 v4, v16

    .line 58
    .line 59
    invoke-direct {v2, v4, v3}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v4, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final b(Landroid/net/Uri;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnf;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqhz;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqnf;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltxc;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ltwy;->a:Ltxc;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnf;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqhz;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqnf;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltxc;

    .line 15
    .line 16
    invoke-static {p1}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ltwy;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lqnf;->c(Landroid/net/Uri;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqlq;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqnf;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/util/List;)I
    .locals 10

    .line 1
    const-string v0, "%s: Failed to delete unaccounted file!"

    .line 2
    .line 3
    const-string v1, "ExpirationHandler"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lqnf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v4

    .line 10
    check-cast v5, Lubc;

    .line 11
    .line 12
    invoke-virtual {v5, p1}, Lubc;->s(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lubc;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Lubc;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    move v5, v3

    .line 30
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v7, v4

    .line 74
    check-cast v7, Lubc;

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Lubc;->t(Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v6, p2}, Lqnf;->e(Landroid/net/Uri;Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget v7, Lqni;->a:I

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    check-cast v7, Lubc;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lubc;->q(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v6

    .line 103
    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v7, v3

    .line 106
    .line 107
    invoke-static {v6, v0, v7}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return v3

    .line 114
    :catch_2
    move-exception p1

    .line 115
    move v5, v3

    .line 116
    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, p2, v3

    .line 119
    .line 120
    invoke-static {p1, v0, p2}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return v5
.end method
