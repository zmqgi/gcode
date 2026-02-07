.class public final Loqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;
.implements Llxf;


# static fields
.field public static final a:Ltdy;

.field public static final b:Llya;

.field public static final c:Llxg;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lndm;

.field public final f:Lndr;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lnij;

.field public final i:Lrvi;

.field private final k:Loqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loqv;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "^[a-zA-Z0-9-_]{1,40}$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loqv;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "lc_task_config_list"

    .line 18
    .line 19
    sget-object v1, Lusu;->a:Lusu;

    .line 20
    .line 21
    invoke-static {v0, v1}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Loqv;->b:Llya;

    .line 26
    .line 27
    const-string v0, "lc_testing_mode"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Loqv;->c:Llxg;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lndm;Lndr;Loqt;Ljava/util/concurrent/Executor;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqv;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loqv;->e:Lndm;

    .line 7
    .line 8
    iput-object p3, p0, Loqv;->f:Lndr;

    .line 9
    .line 10
    iput-object p5, p0, Loqv;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Loqv;->k:Loqt;

    .line 13
    .line 14
    sget-object p2, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance p2, Lrtf;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "lc_task_manager"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lrtf;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "lc_config_list.pb"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lrtf;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lrtf;->a()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Lruy;->a()Lrux;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p2}, Lrux;->e(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lusu;->a:Lusu;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lrux;->d(Lwcd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lrux;->a()Lruy;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget p3, Lnkv;->a:I

    .line 52
    .line 53
    invoke-static {}, Lldm;->a()Lldm;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p3, p3, Lldm;->b:Ltxg;

    .line 58
    .line 59
    invoke-static {p1, p3}, Lnkv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lruz;->a(Lruy;)Lrvi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Loqv;->i:Lrvi;

    .line 68
    .line 69
    iput-object p6, p0, Loqv;->h:Lnij;

    .line 70
    .line 71
    return-void
.end method

.method static c(Lust;)Ljnn;
    .locals 7

    .line 1
    iget-object v0, p0, Lust;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lust;->e:Luss;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Luss;->a:Luss;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Luss;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lust;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljnm;

    .line 18
    .line 19
    invoke-direct {v3}, Ljnm;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "NEBULAE_LC-"

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljnm;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v2, v4}, Ljnm;->e(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lust;->d:Lusv;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lusv;->a:Lusv;

    .line 44
    .line 45
    :cond_1
    iget v4, v2, Lusv;->b:I

    .line 46
    .line 47
    invoke-static {v4}, La;->X(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    iget-wide v5, v2, Lusv;->c:J

    .line 57
    .line 58
    new-instance v2, Ljnr;

    .line 59
    .line 60
    invoke-direct {v2, v4, v5, v6}, Ljnr;-><init>(IJ)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Ljnm;->d:Ljnr;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lpkf;->aj(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v1}, Lpkf;->ai(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "appfiles:/nebulae/lc"

    .line 74
    .line 75
    const-string v6, "output"

    .line 76
    .line 77
    filled-new-array {v5, v0, v1, v6}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ltuf;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v2, v4, v0}, Ljnm;->f(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lvzf;->bv()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v3, p0}, Ljnm;->c([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljnm;->a()Ljnn;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static d(Lusu;)Lsvy;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lusu;->b:Lwbk;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lust;

    .line 23
    .line 24
    sget-object v2, Loqv;->j:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    iget-object v3, v1, Lust;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "getIdConfigMap"

    .line 37
    .line 38
    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 39
    .line 40
    const-string v5, "LocalComputationTaskManager.java"

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Loqv;->a:Ltdy;

    .line 45
    .line 46
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ltdv;

    .line 51
    .line 52
    const/16 v6, 0x1bb

    .line 53
    .line 54
    invoke-interface {v2, v4, v3, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ltdv;

    .line 59
    .line 60
    iget-object v1, v1, Lust;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "Invalid task id: %s"

    .line 63
    .line 64
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, v1, Lust;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object v2, Loqv;->a:Ltdy;

    .line 77
    .line 78
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ltdv;

    .line 83
    .line 84
    const/16 v6, 0x1bf

    .line 85
    .line 86
    invoke-interface {v2, v4, v3, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ltdv;

    .line 91
    .line 92
    iget-object v1, v1, Lust;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "Local computation task config %s already existed"

    .line 95
    .line 96
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final e()Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Loqv;->i:Lrvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrvi;->a()Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnoo;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Loqv;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Liem;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ltvy;->a:Ltvy;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loqv;->e()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lnoo;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ltvy;->a:Ltvy;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Loow;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {p2, p0, v1}, Loow;-><init>(Loqv;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Loqv;->b:Llya;

    .line 32
    .line 33
    iget-object p2, p0, Loqv;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Llya;->j(Llxf;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    sget-object v0, Loqv;->b:Llya;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llya;->k(Llxf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lust;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loqv;->k:Loqt;

    .line 2
    .line 3
    invoke-static {p1}, Loqv;->c(Lust;)Ljnn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Loqt;->a(Ljnn;)Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Llzi;->k(Ltxc;)Llzi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lenl;

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lenl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Loqt;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lopd;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v3, v0, v1, v5, v6}, Lopd;-><init>(Loqt;Ljnn;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lorf;->B:Lorf;

    .line 39
    .line 40
    iget-object p1, p1, Lust;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    iget-object p1, p0, Loqv;->h:Lnij;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Lust;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loqv;->k:Loqt;

    .line 2
    .line 3
    invoke-static {p1}, Loqv;->c(Lust;)Ljnn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Loqt;->a(Ljnn;)Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Llzi;->k(Ltxc;)Llzi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lenl;

    .line 16
    .line 17
    const/16 v4, 0x11

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lenl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Loqt;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lopd;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v3, v0, v1, v5}, Lopd;-><init>(Loqt;Ljnn;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorf;->A:Lorf;

    .line 38
    .line 39
    iget-object p1, p1, Lust;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    iget-object p1, p0, Loqv;->h:Lnij;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lust;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lust;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lust;->e:Luss;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Luss;->a:Luss;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Loqv;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v1, Luss;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpkf;->ai(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lpkf;->am(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string v2, "custom_config.pb"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lust;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lozd;->b:Lozd;

    .line 35
    .line 36
    iget-object p1, p1, Lust;->g:Lvzj;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lvzj;->a:Lvzj;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lvzj;->c:Lvzx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lvzx;->C()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, v1}, Lozd;->m([BLjava/io/File;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p1, Lozd;->b:Lozd;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lozd;->g(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final hK(Llxg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loqv;->e()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Loow;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Loow;-><init>(Loqv;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Loqv;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lust;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lust;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lust;->e:Luss;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Luss;->a:Luss;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Loqv;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v1, Luss;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpkf;->ai(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lpkf;->am(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string v2, "resumption_token.pb"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lust;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lozd;->b:Lozd;

    .line 35
    .line 36
    iget-object p1, p1, Lust;->h:Lvzj;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lvzj;->a:Lvzj;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v1, p1}, Lozd;->n(Ljava/io/File;Lwcd;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Lozd;->b:Lozd;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lozd;->g(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j(Lust;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lust;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lust;->e:Luss;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Luss;->a:Luss;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Loqv;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p1, p1, Luss;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lozd;->b:Lozd;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lpkf;->aj(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lpkf;->am(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lozd;->i(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, p1}, Lpkf;->ai(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lpkf;->am(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lozd;->i(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
