.class public final Ltbz;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "PG"


# direct methods
.method public constructor <init>(Lsuj;Lsuj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ltas;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltas;-><init>(Lsuj;Lsuj;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltas;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()Lsuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltbz;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltas;

    .line 6
    .line 7
    iget-object v0, v0, Ltas;->b:Lsuj;

    .line 8
    .line 9
    return-object v0
.end method

.method final b()Lsuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltbz;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltas;

    .line 6
    .line 7
    iget-object v0, v0, Ltas;->c:Lsuj;

    .line 8
    .line 9
    return-object v0
.end method
