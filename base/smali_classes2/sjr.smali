.class public final Lsjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjz;


# instance fields
.field private final a:Lwou;

.field private final b:Lwou;

.field private final c:Lwou;


# direct methods
.method public constructor <init>(Lwou;Lwou;Lwou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjr;->a:Lwou;

    .line 5
    .line 6
    iput-object p2, p0, Lsjr;->b:Lwou;

    .line 7
    .line 8
    iput-object p3, p0, Lsjr;->c:Lwou;

    .line 9
    .line 10
    return-void
.end method

.method private final h()Lsjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjr;->c:Lwou;

    .line 2
    .line 3
    invoke-interface {v0}, Lwou;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsjr;->b:Lwou;

    .line 10
    .line 11
    invoke-interface {v0}, Lwou;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsjz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lsjr;->a:Lwou;

    .line 19
    .line 20
    invoke-interface {v0}, Lwou;->hL()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsjz;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljzs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsjr;->h()Lsjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lsjz;->a(Ljava/util/List;)Ljzs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lskb;)Ljzs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsjr;->h()Lsjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lsjz;->b(Lskb;)Ljzs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsjr;->h()Lsjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsjz;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsjr;->h()Lsjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsjz;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Lskh;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsjr;->h()Lsjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lsjz;->e(Lskh;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Lsez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsjr;->h()Lsjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lsjz;->f(Lsez;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lsez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsjr;->h()Lsjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lsjz;->g(Lsez;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
