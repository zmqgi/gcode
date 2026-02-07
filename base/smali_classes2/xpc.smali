.class public final Lxpc;
.super Lxnz;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lxso;


# instance fields
.field private final a:Lxpa;


# direct methods
.method public constructor <init>(Lxpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxnz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpc;->a:Lxpa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxpc;->a:Lxpa;

    .line 2
    .line 3
    iget v0, v0, Lxpa;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpc;->a:Lxpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpa;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpc;->a:Lxpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpa;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpc;->a:Lxpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lxoz;

    .line 2
    .line 3
    iget-object v1, p0, Lxpc;->a:Lxpa;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxoz;-><init>(Lxpa;I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpc;->a:Lxpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpa;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxpc;->a:Lxpa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxpa;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lxnz;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxpc;->a:Lxpa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxpa;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lxnz;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
