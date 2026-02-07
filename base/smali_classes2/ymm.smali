.class public final Lymm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyjs;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lvuh;


# direct methods
.method public constructor <init>(Lyjs;Lvuh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymm;->a:Lyjs;

    .line 5
    .line 6
    iput-object p2, p0, Lymm;->f:Lvuh;

    .line 7
    .line 8
    sget-object p2, Lxof;->a:Lxof;

    .line 9
    .line 10
    iput-object p2, p0, Lymm;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lymm;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lymm;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object p2, p1, Lyjs;->i:Lykt;

    .line 22
    .line 23
    iget-object v0, p1, Lyjs;->g:Ljava/net/Proxy;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "singletonList(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p2}, Lykt;->f()Ljava/net/URI;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-array p1, v2, [Ljava/net/Proxy;

    .line 50
    .line 51
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    invoke-static {p1}, Lylj;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p1, Lyjs;->h:Ljava/net/ProxySelector;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1}, Lylj;->o(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/net/Proxy;

    .line 81
    .line 82
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 83
    .line 84
    aput-object p2, p1, v1

    .line 85
    .line 86
    invoke-static {p1}, Lylj;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    iput-object p1, p0, Lymm;->b:Ljava/util/List;

    .line 91
    .line 92
    iput v1, p0, Lymm;->c:I

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    const-string p1, "proxies"

    .line 97
    .line 98
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lymm;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lymm;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lymm;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lymm;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
