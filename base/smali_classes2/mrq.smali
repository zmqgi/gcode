.class final Lmrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqah;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmrt;


# direct methods
.method public constructor <init>(Lmrt;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmrq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmrq;->b:Lmrt;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmrq;->b:Lmrt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmrt;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lmrt;->g:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lmrt;->h:Lmeb;

    .line 10
    .line 11
    iget-boolean v3, v0, Lmrt;->i:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lmrt;->b(Ljava/util/List;Lmeb;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lmrt;->g:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lmrt;->h:Lmeb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lmrt;->i:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lmrt;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Lmrq;->a:Landroid/view/View;

    .line 27
    .line 28
    const v2, 0x7f0b0394

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrq;->b:Lmrt;

    .line 2
    .line 3
    iget-object v0, v0, Lmrt;->e:Lqaj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmrq;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
