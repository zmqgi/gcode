.class final Lkjo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lkjr;

.field private d:Z


# direct methods
.method public constructor <init>(Lkjr;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkjo;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p3, p0, Lkjo;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkjo;->c:Lkjr;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lkjo;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkjo;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkjo;->c:Lkjr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lkjr;->g:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object v0, p0, Lkjo;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lkjo;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkjo;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkjr;->e(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lkjr;->l:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v0, 0x7d0

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lrsz;->d(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
