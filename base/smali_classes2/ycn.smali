.class public final Lycn;
.super Lycj;
.source "PG"


# instance fields
.field public final e:Lxrj;


# direct methods
.method public synthetic constructor <init>(Lxrj;Lyaa;)V
    .locals 6

    .line 1
    sget-object v3, Lxpr;->a:Lxpr;

    .line 2
    .line 3
    const/4 v4, -0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lycn;-><init>(Lxrj;Lyaa;Lxpq;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxrj;Lyaa;Lxpq;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p3, p4, p5}, Lycj;-><init>(Lyaa;Lxpq;II)V

    iput-object p1, p0, Lycn;->e:Lxrj;

    return-void
.end method


# virtual methods
.method protected final c(Lxpq;II)Lyci;
    .locals 6

    .line 1
    new-instance v0, Lycn;

    .line 2
    .line 3
    iget-object v1, p0, Lycn;->e:Lxrj;

    .line 4
    .line 5
    iget-object v2, p0, Lycn;->d:Lyaa;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lycn;-><init>(Lxrj;Lyaa;Lxpq;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lyab;Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lxvv;->a:Z

    .line 2
    .line 3
    new-instance v0, Lyaw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lyaw;-><init>(Lycn;Lyab;Lxpm;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lxvw;->d(Lxri;Lxpm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lxpt;->a:Lxpt;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lxno;->a:Lxno;

    .line 20
    .line 21
    return-object p1
.end method
