.class public final Lkzt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lkzu;


# direct methods
.method public constructor <init>(Lkzu;ZLandroid/view/View;II)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lkzt;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lkzt;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p4, p0, Lkzt;->c:I

    .line 6
    .line 7
    iput p5, p0, Lkzt;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkzt;->e:Lkzu;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkzt;->e:Lkzu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lkzu;->p:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lkzt;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkzt;->e:Lkzu;

    .line 6
    .line 7
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lkzu;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnvz;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkzt;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnvz;->B(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lkzt;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnvz;->M(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lkzt;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnvz;->D(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lkzu;->f:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnvz;->J(F)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, Lkzu;->g:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnvz;->L(F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lnvy;->b:Lnvy;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnvz;->e(Lnvy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lnvz;->a()Lnwb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lkzu;->b:Lnvf;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lnvf;->u(Lnwb;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
