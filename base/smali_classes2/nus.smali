.class final Lnus;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnut;


# direct methods
.method public constructor <init>(Lnut;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnus;->a:Lnut;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnus;->a:Lnut;

    .line 5
    .line 6
    iget-object v0, p1, Lnut;->g:Lnuu;

    .line 7
    .line 8
    iget-object v1, p1, Lnut;->a:Lnuc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnuu;->n(Lnuc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lnut;->b:Lnuc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnuu;->n(Lnuc;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lnuu;->f:Lnur;

    .line 19
    .line 20
    invoke-static {v1}, Llff;->bN(Lnud;)Lnuc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lnul;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v1, Lnuc;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lnul;->h(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnuu;->n(Lnuc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnuu;->m(Lnuc;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lnut;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
