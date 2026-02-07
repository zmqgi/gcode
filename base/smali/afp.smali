.class public final Lafp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lafu;

.field private final b:Ljava/util/Set;

.field private final c:Lxum;


# direct methods
.method public constructor <init>(Lafu;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lafu;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lafs;

    .line 29
    .line 30
    iget v2, v2, Lafs;->a:I

    .line 31
    .line 32
    new-instance v3, Lyz;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lyz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lafp;->a:Lafu;

    .line 49
    .line 50
    iput-object v0, p0, Lafp;->b:Ljava/util/Set;

    .line 51
    .line 52
    sget-object p1, Lxuq;->a:Lxuq;

    .line 53
    .line 54
    new-instance v0, Lxum;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1, p1}, Lxum;-><init>(ZLxio;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lafp;->c:Lxum;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lafp;->c:Lxum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxum;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lafp;->a:Lafu;

    .line 11
    .line 12
    iget-object v2, v0, Lafu;->c:Lafq;

    .line 13
    .line 14
    invoke-virtual {v2}, Lafr;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lafu;->d:Ljava/util/List;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lxov;

    .line 21
    .line 22
    iget v2, v2, Lxov;->c:I

    .line 23
    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lafs;

    .line 31
    .line 32
    iget-object v4, p0, Lafp;->b:Ljava/util/Set;

    .line 33
    .line 34
    iget v5, v3, Lafs;->a:I

    .line 35
    .line 36
    new-instance v6, Lyz;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Lyz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lafr;->c()V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    return v1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafp;->a()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafp;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Failed to close "

    .line 8
    .line 9
    const-string v1, "! This indicates a memory leak and could cause the camera to stall, or images to be lost."

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafp;->a:Lafu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafu;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
