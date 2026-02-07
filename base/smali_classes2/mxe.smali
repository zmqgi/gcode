.class final Lmxe;
.super Lmqe;
.source "PG"


# instance fields
.field final synthetic g:Lmxg;


# direct methods
.method public constructor <init>(Lmxg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxe;->g:Lmxg;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmqe;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxe;->g:Lmxg;

    .line 2
    .line 3
    iput p1, v0, Lmxg;->e:I

    .line 4
    .line 5
    neg-int p1, p2

    .line 6
    invoke-static {}, Lqdp;->f()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int/2addr p1, p2

    .line 11
    iput p1, v0, Lmxg;->f:I

    .line 12
    .line 13
    iget-object p2, v0, Lmxg;->c:Lnvf;

    .line 14
    .line 15
    iget-object v1, v0, Lmxg;->b:Landroid/view/View;

    .line 16
    .line 17
    const v2, 0x8142

    .line 18
    .line 19
    .line 20
    iget v3, v0, Lmxg;->e:I

    .line 21
    .line 22
    invoke-interface {p2, v1, v2, v3, p1}, Lnvf;->m(Landroid/view/View;III)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lmxg;->a:Lmqe;

    .line 26
    .line 27
    iget-object p1, p1, Lmqe;->f:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Lnvg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxe;->g:Lmxg;

    .line 2
    .line 3
    iput-object p1, v0, Lmxg;->h:Lnvg;

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmqe;->e(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lmxe;->g:Lmxg;

    .line 10
    .line 11
    iput-boolean p1, v0, Lmxg;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmxg;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lmxg;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
