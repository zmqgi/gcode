.class final Llm;
.super Llr;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkb;

.field final synthetic c:Llt;


# direct methods
.method public constructor <init>(Llt;Lkb;IFFFFILkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm;->c:Llt;

    .line 2
    .line 3
    iput p8, p0, Llm;->a:I

    .line 4
    .line 5
    iput-object p9, p0, Llm;->b:Lkb;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Llr;-><init>(Lkb;IFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llr;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Llm;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Llm;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Llm;->c:Llt;

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Llm;->b:Lkb;

    .line 16
    .line 17
    iget-object v1, v0, Llt;->j:Llo;

    .line 18
    .line 19
    iget-object v0, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Llo;->g(Landroid/support/v7/widget/RecyclerView;Lkb;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Llm;->b:Lkb;

    .line 26
    .line 27
    iget-object v1, v0, Llt;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Llm;->k:Z

    .line 36
    .line 37
    iget-object p1, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Lbj;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v0, p0, v2}, Lbj;-><init>(Llt;Llr;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Llm;->c:Llt;

    .line 49
    .line 50
    iget-object v0, p0, Llm;->b:Lkb;

    .line 51
    .line 52
    iget-object v1, p1, Llt;->p:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, v0, Lkb;->a:Landroid/view/View;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Llt;->l(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method
