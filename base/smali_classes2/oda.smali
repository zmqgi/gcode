.class public final Loda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Llxf;


# static fields
.field static final a:Llya;


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ignore_oem_flag_names"

    .line 2
    .line 3
    sget-object v1, Lwfb;->a:Lwfb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loda;->a:Llya;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loda;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Z)V
    .locals 7

    .line 1
    sget-object v0, Loda;->a:Llya;

    .line 2
    .line 3
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwfb;

    .line 8
    .line 9
    iget-object v0, v0, Lwfb;->b:Lwbk;

    .line 10
    .line 11
    sget-object v3, Llym;->d:Llym;

    .line 12
    .line 13
    sget-object v1, Llxj;->a:Llxg;

    .line 14
    .line 15
    new-instance v1, Llxh;

    .line 16
    .line 17
    sget-object v2, Llxp;->a:Llxp;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v6, "SpecialFlagUpdater"

    .line 21
    .line 22
    move v5, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Llxh;-><init>(Llxp;Llym;ZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Llxh;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Llxh;->a:Llxp;

    .line 46
    .line 47
    iget-object v4, v1, Llxh;->b:Llym;

    .line 48
    .line 49
    iget-object v5, v3, Llxp;->c:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v3, v3, Llxp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Llxx;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Set;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    monitor-exit v5

    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    const/4 v2, 0x1

    .line 86
    :try_start_2
    invoke-interface {v3, v4, v2}, Llxx;->o(Llym;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v3, v1, v2}, Llxp;->i(Llxg;Llxk;Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v2, v1, Llxh;->c:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    throw p1

    .line 107
    :cond_3
    iput-object v0, p0, Loda;->b:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    invoke-virtual {v1}, Llxh;->close()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_5
    invoke-virtual {v1}, Llxh;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    throw p1
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Loda;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "Updated flags: "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 21
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    sget-object p1, Loda;->a:Llya;

    .line 2
    .line 3
    invoke-virtual {p1}, Llya;->l()Lwcd;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lwfb;

    .line 8
    .line 9
    iget-object p2, p2, Lwfb;->b:Lwbk;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2}, Loda;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Llya;->i(Llxf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    sget-object v0, Loda;->a:Llya;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llya;->k(Llxf;)V

    .line 4
    .line 5
    .line 6
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

.method public final hK(Llxg;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Loda;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
