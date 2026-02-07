.class public final Lgim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsvy;


# instance fields
.field final b:Ljava/util/Map;

.field final c:Ltxc;

.field public final d:Lsvr;

.field public e:Lozl;

.field private final f:Landroid/content/Context;

.field private final g:Lmlf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "farsi"

    .line 2
    .line 3
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "en"

    .line 8
    .line 9
    const-string v2, "\u82f1\u6587"

    .line 10
    .line 11
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "fa"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgim;->a:Lsvy;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsvr;)V
    .locals 2

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
    iput-object v0, p0, Lgim;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lgim;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lgim;->d:Lsvr;

    .line 14
    .line 15
    new-instance p1, Lgil;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lgil;-><init>(Lgim;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgim;->g:Lmlf;

    .line 21
    .line 22
    sget-object p2, Ltvy;->a:Ltvy;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lmlf;->g(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lozl;->J()[Lozl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lgim;->c(Lozl;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lldm;->a:Ltxg;

    .line 48
    .line 49
    new-instance p2, Lcmx;

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lgim;->c:Ltxc;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lozl;)Lsvy;
    .locals 7

    .line 1
    iget-object v0, p0, Lgim;->d:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lsvy;->h(I)Lsvu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lozl;

    .line 23
    .line 24
    iget-object v5, p0, Lgim;->f:Landroid/content/Context;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v5, v4}, Lozl;->m(Landroid/content/Context;Lozl;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Lozl;->t()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v4, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v4, v5, p1}, Lozl;->m(Landroid/content/Context;Lozl;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Lozl;->t()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v4, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ltxc;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgim;->c:Ltxc;

    .line 12
    .line 13
    invoke-static {v1}, Ltii;->r(Ltxc;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgim;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, p0, Lgim;->e:Lozl;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltxc;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ltii;->r(Ltxc;)Ltxc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lgim;->e:Lozl;

    .line 40
    .line 41
    invoke-virtual {v2}, Lozl;->t()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lozl;->J()[Lozl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v3, v2

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v3, :cond_2

    .line 55
    .line 56
    aget-object v6, v2, v5

    .line 57
    .line 58
    iget-object v7, p0, Lgim;->e:Lozl;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ltxc;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, Ltii;->r(Ltxc;)Ltxc;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lozl;->t()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0}, Ltii;->w(Ljava/lang/Iterable;)Ltxc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lfbu;

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v2, p0

    .line 100
    move-object v3, p1

    .line 101
    invoke-direct/range {v1 .. v6}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lldm;->a()Lldm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lldm;->a:Ltxg;

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final c(Lozl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgim;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lldm;->a()Lldm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lldm;->a:Ltxg;

    .line 14
    .line 15
    new-instance v2, Lcry;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
