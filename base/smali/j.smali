.class public final Lj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lbo;

.field final synthetic e:Lk;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLbo;Lk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lj;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lj;->d:Lbo;

    .line 8
    .line 9
    iput-object p5, p0, Lj;->e:Lk;

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
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lj;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lj;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lj;->d:Lbo;

    .line 18
    .line 19
    iget-object v1, v1, Lbo;->a:Lbn;

    .line 20
    .line 21
    sget-object v2, Lbn;->c:Lbn;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lj;->d:Lbo;

    .line 26
    .line 27
    iget-object v1, v1, Lbo;->a:Lbn;

    .line 28
    .line 29
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lbn;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lj;->e:Lk;

    .line 36
    .line 37
    iget-object v0, p1, Lk;->a:Li;

    .line 38
    .line 39
    iget-object v0, v0, Ll;->a:Lbo;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbo;->f(Lbk;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p1}, Law;->W(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lj;->d:Lbo;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
