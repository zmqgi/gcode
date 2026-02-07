.class public final Lmzn;
.super Lmky;
.source "PG"


# instance fields
.field public a:Lmlp;

.field public final b:Ljay;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmky;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljay;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljay;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmzn;->b:Ljay;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzn;->b:Ljay;

    .line 2
    .line 3
    iget-object v0, v0, Ljay;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lavg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lavg;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
