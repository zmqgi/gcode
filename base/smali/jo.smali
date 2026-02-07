.class public abstract Ljo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field private final b:La;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkp;-><init>(Ljo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljo;->b:La;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljl;II)I
.end method

.method public b(Ljl;)Ljx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract c(Ljl;)Landroid/view/View;
.end method

.method public abstract d(Ljl;Landroid/view/View;)[I
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ljo;->b:La;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aL(La;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Ljo;

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Ljo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->D:Ljo;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ljo;->b:La;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView;->D:Ljo;

    .line 34
    .line 35
    new-instance v0, Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljo;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "An instance of OnFlingListener already set."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljo;->c(Ljl;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljo;->d(Ljl;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    aget v2, v0, v3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    iget-object v2, p0, Ljo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method
