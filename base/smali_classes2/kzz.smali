.class final Lkzz;
.super Lmrn;
.source "PG"


# instance fields
.field final synthetic a:Llab;


# direct methods
.method public constructor <init>(Llab;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzz;->a:Llab;

    .line 5
    .line 6
    invoke-direct {p0}, Lmrn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic dx(Lnpt;)V
    .locals 5

    .line 1
    check-cast p1, Lmro;

    .line 2
    .line 3
    iget-object p1, p0, Lkzz;->a:Llab;

    .line 4
    .line 5
    invoke-virtual {p1}, Llab;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Llab;->c:Lmss;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmss;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Llab;->g:Llag;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {v2}, Llag;->b()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    iget-object v4, p1, Llab;->g:Llag;

    .line 26
    .line 27
    invoke-virtual {v4}, Llag;->c()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    float-to-int v4, v4

    .line 32
    invoke-direct {v3, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p1, Llab;->l:Landroid/graphics/Point;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Llab;->c()V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Llab;->n:Lkjg;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p1, Llab;->k:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lmss;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v2, p1, Llab;->o:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Llab;->g(Lkjg;Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Llab;->n:Lkjg;

    .line 59
    .line 60
    iget-boolean v1, p1, Llab;->o:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0, v0, v1}, Llab;->d(Lkjg;Lkjg;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
