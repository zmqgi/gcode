.class public final Lken;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkeq;

.field public final b:Lswz;


# direct methods
.method public constructor <init>(Lodp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lodp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lken;->a:Lkeq;

    .line 7
    .line 8
    iget-object p1, p1, Lodp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lswx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lswx;->g()Lswz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lken;->b:Lswz;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lsoy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lker;

    .line 11
    .line 12
    invoke-static {p0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    sget-object p0, Lsnq;->a:Lsnq;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic b()Lsvy;
    .locals 18

    .line 1
    sget-object v0, Lixt;->b:Lixt;

    .line 2
    .line 3
    sget-object v1, Lixt;->d:Lixt;

    .line 4
    .line 5
    sget-object v2, Lixt;->e:Lixt;

    .line 6
    .line 7
    sget-object v3, Lixt;->f:Lixt;

    .line 8
    .line 9
    sget-object v4, Lixt;->i:Lixt;

    .line 10
    .line 11
    sget-object v5, Lixt;->j:Lixt;

    .line 12
    .line 13
    sget-object v6, Lixt;->l:Lixt;

    .line 14
    .line 15
    sget-object v7, Lixt;->n:Lixt;

    .line 16
    .line 17
    const-class v8, Lkfb;

    .line 18
    .line 19
    invoke-static {v0, v8}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v9, Lkfe;

    .line 23
    .line 24
    invoke-static {v1, v9}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v10, Lkfc;

    .line 28
    .line 29
    invoke-static {v2, v10}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v11, Lkfg;

    .line 33
    .line 34
    invoke-static {v3, v11}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v12, Lkff;

    .line 38
    .line 39
    invoke-static {v4, v12}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v13, Lkfh;

    .line 43
    .line 44
    invoke-static {v5, v13}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v14, Lkfa;

    .line 48
    .line 49
    invoke-static {v6, v14}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class v15, Lkfi;

    .line 53
    .line 54
    invoke-static {v7, v15}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    aput-object v16, v0, v17

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    aput-object v8, v0, v16

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    aput-object v1, v0, v8

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v9, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v10, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    aput-object v11, v0, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    aput-object v4, v0, v1

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    aput-object v12, v0, v2

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aput-object v5, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    aput-object v13, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    aput-object v6, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xd

    .line 110
    .line 111
    aput-object v14, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    aput-object v7, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    aput-object v15, v0, v2

    .line 120
    .line 121
    invoke-static {v1, v0}, Ltbb;->a(I[Ljava/lang/Object;)Ltbb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lixt;Lixr;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lixt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Failed on fix: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AppDoctor"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-object v0, Lixs;->a:Lixs;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lwap;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lixs;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v2, Lixs;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iput v3, v2, Lixs;->b:I

    .line 58
    .line 59
    iput-object p1, v2, Lixs;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lwap;->t()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 71
    .line 72
    check-cast p1, Lixs;

    .line 73
    .line 74
    invoke-virtual {p3}, Lixr;->a()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p1, Lixs;->g:I

    .line 79
    .line 80
    iget p3, p1, Lixs;->b:I

    .line 81
    .line 82
    or-int/lit8 p3, p3, 0x10

    .line 83
    .line 84
    iput p3, p1, Lixs;->b:I

    .line 85
    .line 86
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 87
    .line 88
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast p1, Lixs;

    .line 100
    .line 101
    const/4 p3, 0x6

    .line 102
    invoke-static {p3}, La;->ad(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iput p3, p1, Lixs;->f:I

    .line 107
    .line 108
    iget p3, p1, Lixs;->b:I

    .line 109
    .line 110
    or-int/lit8 p3, p3, 0x8

    .line 111
    .line 112
    iput p3, p1, Lixs;->b:I

    .line 113
    .line 114
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 115
    .line 116
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lwap;->t()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lken;->a:Lkeq;

    .line 126
    .line 127
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 128
    .line 129
    check-cast p3, Lixs;

    .line 130
    .line 131
    invoke-virtual {p2}, Lixt;->a()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p3, Lixs;->e:I

    .line 136
    .line 137
    iget p2, p3, Lixs;->b:I

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x4

    .line 140
    .line 141
    iput p2, p3, Lixs;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lixs;

    .line 148
    .line 149
    invoke-interface {p1, p2}, Lkeq;->a(Lixs;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final d(Landroid/content/Context;Liyi;Lixr;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p2, Liyi;->b:I

    .line 4
    .line 5
    invoke-static {p2}, Lixt;->b(I)Lixt;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lixt;->p:Lixt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lixt;->a:Lixt;

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lken;->c(Landroid/content/Context;Lixt;Lixr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Landroid/content/Context;Lixt;Lixr;)V
    .locals 4

    .line 1
    sget-object v0, Lixs;->a:Lixs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lwap;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lixs;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lixs;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lixs;->b:I

    .line 35
    .line 36
    iput-object p1, v2, Lixs;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 48
    .line 49
    check-cast p1, Lixs;

    .line 50
    .line 51
    invoke-virtual {p3}, Lixr;->a()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p1, Lixs;->g:I

    .line 56
    .line 57
    iget p3, p1, Lixs;->b:I

    .line 58
    .line 59
    or-int/lit8 p3, p3, 0x10

    .line 60
    .line 61
    iput p3, p1, Lixs;->b:I

    .line 62
    .line 63
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 64
    .line 65
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lwap;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 75
    .line 76
    check-cast p1, Lixs;

    .line 77
    .line 78
    const/4 p3, 0x5

    .line 79
    invoke-static {p3}, La;->ad(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p1, Lixs;->f:I

    .line 84
    .line 85
    iget p3, p1, Lixs;->b:I

    .line 86
    .line 87
    or-int/lit8 p3, p3, 0x8

    .line 88
    .line 89
    iput p3, p1, Lixs;->b:I

    .line 90
    .line 91
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 92
    .line 93
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lwap;->t()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lken;->a:Lkeq;

    .line 103
    .line 104
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 105
    .line 106
    check-cast p3, Lixs;

    .line 107
    .line 108
    invoke-virtual {p2}, Lixt;->a()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p3, Lixs;->e:I

    .line 113
    .line 114
    iget p2, p3, Lixs;->b:I

    .line 115
    .line 116
    or-int/lit8 p2, p2, 0x4

    .line 117
    .line 118
    iput p2, p3, Lixs;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lixs;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Lkeq;->a(Lixs;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final f(Landroid/content/Context;Lixr;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lioz;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    new-instance v0, Lkev;

    .line 9
    .line 10
    invoke-direct {v0}, Lkev;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lkev;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lkev;->a:Lixr;

    .line 16
    .line 17
    iget-object v2, p0, Lken;->a:Lkeq;

    .line 18
    .line 19
    iput-object v2, v0, Lkev;->c:Lkeq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkev;->a()Lkew;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    new-instance v3, Lkeo;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lkeo;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v4, Lodp;

    .line 31
    .line 32
    new-instance v0, Lrvp;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3, v2}, Lrvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v0}, Lodp;-><init>(Lrvp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lken;->b()Lsvy;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v0, "get_fixes"

    .line 45
    .line 46
    invoke-virtual {v3}, Lkeo;->a()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v3, Lkeo;->b:Landroid/content/ContentProviderClient;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v7, v0, v8, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const-string v6, "AppDoctorProviderClient"

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :try_start_2
    const-string v0, "Failed to get config from AppDoctorProvider."

    .line 62
    .line 63
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget v0, Lsvr;->d:I

    .line 67
    .line 68
    sget-object v0, Ltaw;->a:Lsvr;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v7, "com.google.android.gms.common.appdoctor.teledoctorconfig"

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "TeleDoctor Config empty"

    .line 80
    .line 81
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    sget v0, Lsvr;->d:I

    .line 85
    .line 86
    sget-object v0, Ltaw;->a:Lsvr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :try_start_3
    sget-object v7, Lwaj;->a:Lwaj;

    .line 90
    .line 91
    sget-object v8, Liyj;->a:Liyj;

    .line 92
    .line 93
    array-length v9, v0

    .line 94
    invoke-static {v8, v0, v1, v9, v7}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Liyj;

    .line 102
    .line 103
    iget-object v0, v0, Liyj;->b:Lwbk;
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_4
    const-string v7, "Failed to parse TeleDoctorConfig."

    .line 108
    .line 109
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    sget v0, Lsvr;->d:I

    .line 113
    .line 114
    sget-object v0, Ltaw;->a:Lsvr;

    .line 115
    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Liyi;

    .line 131
    .line 132
    iget v7, v6, Liyi;->b:I

    .line 133
    .line 134
    invoke-static {v7}, Lixt;->b(I)Lixt;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    sget-object v7, Lixt;->p:Lixt;

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v5, v7}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    iget-object v7, v2, Lkew;->b:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v8, v2, Lkew;->a:Lixr;

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    iget v6, v6, Liyi;->b:I

    .line 155
    .line 156
    invoke-static {v6}, Lixt;->b(I)Lixt;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    sget-object v6, Lixt;->p:Lixt;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object v6, Lixt;->a:Lixt;

    .line 166
    .line 167
    :cond_4
    :goto_2
    invoke-virtual {p0, v7, v6, v8}, Lken;->e(Landroid/content/Context;Lixt;Lixr;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget v7, v6, Liyi;->b:I

    .line 172
    .line 173
    invoke-static {v7}, Lixt;->b(I)Lixt;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    sget-object v7, Lixt;->p:Lixt;

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v5, v7}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Class;

    .line 186
    .line 187
    invoke-static {v7}, Lken;->a(Ljava/lang/Class;)Lsoy;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lsoy;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_7

    .line 196
    .line 197
    iget-object v7, v2, Lkew;->b:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v8, v2, Lkew;->a:Lixr;

    .line 200
    .line 201
    invoke-virtual {p0, v7, v6, v8}, Lken;->d(Landroid/content/Context;Liyi;Lixr;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    move-object v8, v6

    .line 206
    new-instance v6, Lkeu;

    .line 207
    .line 208
    move-object v9, v7

    .line 209
    iget-object v7, v8, Liyi;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget v10, v8, Liyi;->b:I

    .line 212
    .line 213
    invoke-static {v10}, Lixt;->b(I)Lixt;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v10, :cond_8

    .line 218
    .line 219
    sget-object v10, Lixt;->p:Lixt;

    .line 220
    .line 221
    :cond_8
    iget-object v8, v8, Liyi;->c:Liyh;

    .line 222
    .line 223
    if-nez v8, :cond_9

    .line 224
    .line 225
    sget-object v8, Liyh;->a:Liyh;

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v9}, Lsoy;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    sget-object v11, Lkeu;->a:Lswz;

    .line 232
    .line 233
    check-cast v9, Lker;

    .line 234
    .line 235
    move-object v12, v9

    .line 236
    move-object v9, v8

    .line 237
    move-object v8, v10

    .line 238
    move-object v10, v12

    .line 239
    invoke-direct/range {v6 .. v11}, Lkeu;-><init>(Ljava/lang/String;Lixt;Liyh;Lker;Lswz;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Lodp;->T(Lkeu;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    invoke-virtual {v4, v2}, Lodp;->U(Lkew;)Lwvn;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :try_start_5
    iget-object v2, v0, Lwvn;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v2}, Ltxc;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v0, Lwvn;->a:Z
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    .line 257
    :try_start_6
    invoke-interface {v3}, Lkep;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 258
    .line 259
    .line 260
    return v0

    .line 261
    :catch_1
    :try_start_7
    sget-object v0, Liyi;->a:Liyi;

    .line 262
    .line 263
    invoke-virtual {p0, p1, v0, p2}, Lken;->d(Landroid/content/Context;Liyi;Lixr;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_8
    invoke-interface {v3}, Lkep;->close()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object v2, v0

    .line 272
    :try_start_9
    invoke-interface {v3}, Lkep;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    throw v2
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 281
    :catch_2
    sget-object v0, Liyi;->a:Liyi;

    .line 282
    .line 283
    invoke-virtual {p0, p1, v0, p2}, Lken;->d(Landroid/content/Context;Liyi;Lixr;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_4
    return v1
.end method
