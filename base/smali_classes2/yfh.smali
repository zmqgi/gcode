.class public final Lyfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxrj;

.field public final c:Ljava/lang/Object;

.field public final d:Lxrj;

.field public e:Ljava/lang/Object;

.field public f:I

.field final synthetic g:Lyfk;

.field private final h:Lxrj;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyfk;Ljava/lang/Object;Lxrj;Lxrj;Ljava/lang/Object;Ljava/lang/Object;Lxrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfh;->g:Lyfk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyfh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyfh;->b:Lxrj;

    .line 9
    .line 10
    iput-object p4, p0, Lyfh;->h:Lxrj;

    .line 11
    .line 12
    iput-object p5, p0, Lyfh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lyfh;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lyfh;->d:Lxrj;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lyfh;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyfh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lyfh;->i:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lyfm;->f:Lyen;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lxre;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast v1, Lxri;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyfh;->h:Lxrj;

    .line 2
    .line 3
    iget-object v1, p0, Lyfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyfh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lxrj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lydo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyfh;->g:Lyfk;

    .line 8
    .line 9
    check-cast v0, Lydo;

    .line 10
    .line 11
    iget v2, p0, Lyfh;->f:I

    .line 12
    .line 13
    iget-object v1, v1, Lyfk;->a:Lxpq;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lydo;->l(ILxpq;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lxwi;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lxwi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lxwi;->ib()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final d(Lyfk;Ljava/lang/Object;)Lxrj;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfh;->d:Lxrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyfh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Lxrj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
