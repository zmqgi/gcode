.class public final Lyck;
.super Lycj;
.source "PG"


# direct methods
.method public synthetic constructor <init>(Lyaa;I)V
    .locals 2

    .line 1
    sget-object v0, Lxpr;->a:Lxpr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lycj;-><init>(Lyaa;Lxpq;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lyaa;Lxpq;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lycj;-><init>(Lyaa;Lxpq;II)V

    return-void
.end method


# virtual methods
.method protected final c(Lxpq;II)Lyci;
    .locals 2

    .line 1
    new-instance v0, Lyck;

    .line 2
    .line 3
    iget-object v1, p0, Lyck;->d:Lyaa;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lyck;-><init>(Lyaa;Lxpq;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lyaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lyck;->d:Lyaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lyab;Lxpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyck;->d:Lyaa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lxpt;->a:Lxpt;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lxno;->a:Lxno;

    .line 13
    .line 14
    return-object p1
.end method
