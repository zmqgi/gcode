.class public final Lwuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p1, Lkto;->s:I

    .line 5
    .line 6
    sget-object p1, Ldar;->c:Ldar;

    .line 7
    .line 8
    new-instance p2, Lsoo;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lsoo;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lwuq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqzt;->a:Lqzt;

    iput-object p1, p0, Lwuq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwuq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwuq;->g:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lswx;

    .line 10
    .line 11
    invoke-direct {v0}, Lswx;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwuq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lswx;

    .line 18
    .line 19
    invoke-direct {v0}, Lswx;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwuq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lwuq;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lswx;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lwuq;->g:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lwuq;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lswx;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lswx;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()Lkto;
    .locals 9

    .line 1
    iget-object v0, p0, Lwuq;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwuq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwuq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkto;

    .line 14
    .line 15
    iget-object v0, p0, Lwuq;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lwuq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lwuq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lwuq;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lwuq;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lwuq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, p0, Lwuq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Lodp;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lkto;-><init>(Landroid/view/View;Lspv;Lson;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lodp;Lson;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "pendingClickTracker is missing"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "imageConverter is missing"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "view is missing"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final c(Ldar;)V
    .locals 1

    .line 1
    new-instance v0, Lsoo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsoo;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwuq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
