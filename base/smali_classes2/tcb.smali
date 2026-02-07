.class final Ltcb;
.super Lszw;
.source "PG"


# instance fields
.field final synthetic a:Ltce;


# direct methods
.method public constructor <init>(Ltce;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcb;->a:Ltce;

    .line 5
    .line 6
    invoke-direct {p0}, Lszw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcb;->a:Ltce;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltcb;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Ltcb;->a:Ltce;

    .line 2
    .line 3
    iget-object v1, v0, Ltce;->a:Ltcf;

    .line 4
    .line 5
    iget-object v2, v1, Ltcf;->a:Ltas;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltas;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lsxw;->a:Ltck;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, v1, Ltcf;->b:Ltcg;

    .line 17
    .line 18
    iget-object v2, v2, Ltas;->b:Lsuj;

    .line 19
    .line 20
    iget-object v1, v1, Ltcg;->a:Ljava/util/NavigableMap;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lsuj;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lsnh;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lsuj;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ltcc;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Ltcc;-><init>(Ltce;Ljava/util/Iterator;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Lspd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lspd;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lspe;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lspe;-><init>(Lspa;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltcb;->a:Ltce;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltce;->a(Lspa;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltcb;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsex;->O(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
