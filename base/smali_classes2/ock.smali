.class public final Lock;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Lsvy;


# direct methods
.method private constructor <init>(Lsvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lock;->a:Lsvy;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lock;Lsvr;Loch;)Lock;
    .locals 5

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lock;->a:Lsvy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsvu;->m(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lock;->a:Lsvy;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lsvy;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    new-instance v1, Lsvu;

    .line 26
    .line 27
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lsvu;->m(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    move-object p0, p1

    .line 36
    check-cast p0, Ltaw;

    .line 37
    .line 38
    iget p0, p0, Ltaw;->c:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, p0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Locj;

    .line 48
    .line 49
    iget-object v4, v3, Locj;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v1}, Lsvu;->g()Lsvy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p2, p0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lock;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lock;-><init>(Lsvy;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static c(Ljava/lang/String;Loch;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsvr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lock;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lock;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v0, Lock;->a:Lsvy;

    .line 27
    .line 28
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lsvy;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lsvy;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v3}, Lsvy;->s()Lswz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lmtb;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-direct {v3, p0, v4}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lsvy;->u()Lj$/util/stream/Collector;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lsvy;

    .line 79
    .line 80
    new-instance v0, Lsvu;

    .line 81
    .line 82
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lsvu;->m(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lock;

    .line 92
    .line 93
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lock;-><init>(Lsvy;)V

    .line 98
    .line 99
    .line 100
    move-object v0, p0

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lnqc;->i(Lnpt;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Llff;->bS(Lnpu;Landroid/util/Printer;)V

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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
