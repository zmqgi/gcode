.class public final Llaw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnvf;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lnvf;Landroid/view/View;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llaw;->a:Lnvf;

    .line 2
    .line 3
    iput-object p2, p0, Llaw;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Llaw;->c:I

    .line 6
    .line 7
    iput p4, p0, Llaw;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Llaw;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llaw;->a:Lnvf;

    .line 2
    .line 3
    iget-object v0, p0, Llaw;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, v0}, Llff;->bH(Lnvf;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Llaw;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lnvz;->B(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llaw;->a:Lnvf;

    .line 11
    .line 12
    invoke-interface {v0}, Lnvf;->b()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lnvz;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x8100

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lnvz;->t(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Llaw;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lnvz;->M(I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Llaw;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lnvz;->D(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Llaw;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lnvz;->u(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lnvz;->a()Lnwb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lnvf;->u(Lnwb;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
