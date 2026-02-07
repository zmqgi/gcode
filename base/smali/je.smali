.class public abstract Lje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:I

.field private final c:Ljf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljf;

    .line 5
    .line 6
    invoke-direct {v0}, Ljf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lje;->c:Ljf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lje;->a:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lje;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract d(Landroid/view/ViewGroup;I)Lkb;
.end method

.method public fA(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final fB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje;->c:Ljf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fC(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje;->c:Ljf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ljf;->c(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final fD(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje;->c:Ljf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Ljf;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final fE(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje;->c:Ljf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ljf;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final fF(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje;->c:Ljf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljf;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fG(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje;->c:Ljf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljf;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fH(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje;->c:Ljf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljf;->d(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fI(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje;->c:Ljf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljf;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fJ(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje;->c:Ljf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljf;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fK(Lkb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fL(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje;->c:Ljf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lje;->a:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final fM(Ljg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje;->c:Ljf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljf;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fN(Ljg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje;->c:Ljf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljf;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fU(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract fw()I
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje;->c:Ljf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ljf;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p(Lkb;I)V
.end method

.method public q(Lkb;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lje;->p(Lkb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lkb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lkb;)V
    .locals 0

    .line 1
    return-void
.end method
