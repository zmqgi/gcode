.class Lexe;
.super Lewh;
.source "PG"


# instance fields
.field public final c:Landroid/content/Context;

.field private final d:Ltxf;

.field private e:Llzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;Lexn;Lexx;Ltxf;Lxmt;)V
    .locals 2

    .line 1
    new-instance v0, Lkxf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p6, p4, p3, v1}, Lkxf;-><init>(Lxmt;Lexx;Lexn;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lexd;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p3, p4}, Lexd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lewh;-><init>(Landroid/content/Context;Lnij;Ljava/util/function/Supplier;Lson;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Llzi;->b:Llzi;

    .line 17
    .line 18
    iput-object p2, p0, Lexe;->e:Llzi;

    .line 19
    .line 20
    iput-object p1, p0, Lexe;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Lexe;->d:Ltxf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lewh;->eM(Landroid/content/Context;Lnlj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lexc;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lexc;-><init>(Lexe;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Llzi;->a:Ltdy;

    .line 10
    .line 11
    iget-object p2, p0, Lexe;->d:Ltxf;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lexe;->e:Llzi;

    .line 22
    .line 23
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lewh;->eN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexe;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lfoq;->b(Landroid/content/Context;)Lfoq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lfoq;->f:Llzi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lfoq;->f:Llzi;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lewh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lexe;->e:Llzi;

    .line 8
    .line 9
    invoke-virtual {v0}, Llzi;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExpressionCandidateSupplierModuleImpl"

    .line 2
    .line 3
    return-object v0
.end method
