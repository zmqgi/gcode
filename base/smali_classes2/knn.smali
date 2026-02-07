.class final Lknn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvc;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lknr;


# direct methods
.method public constructor <init>(Lknr;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lknn;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lknn;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lknn;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lknn;->d:Lknr;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lknn;->d:Lknr;

    .line 2
    .line 3
    iget-object v1, v0, Lknr;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lknn;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lknn;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, p0, Lknn;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v4, Lknm;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v2, v1}, Lknm;-><init>(Lknr;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Lknr;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    iget-object v1, v0, Lknr;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Lkkb;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lknr;->c:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lknr;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "has_shown_access_points_edit_mode_education"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v0, v1}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lknn;->d:Lknr;

    .line 2
    .line 3
    iget-object v0, p1, Lknr;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lknn;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, Lknr;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lknr;->f:Landroid/animation/Animator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lknr;->f:Landroid/animation/Animator;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, Lknr;->e:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v2, 0x7f0b0091

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v1, p1, Lknr;->e:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p1, Lknr;->d:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic g(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
