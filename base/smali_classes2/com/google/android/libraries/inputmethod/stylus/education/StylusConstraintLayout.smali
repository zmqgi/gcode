.class public final Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public final a:Lkhs;

.field public final b:Lxvs;

.field private final c:Lmbw;

.field private d:Logf;

.field private final e:Lodp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lkhs;

    .line 10
    .line 11
    invoke-direct {p2}, Lkhs;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a:Lkhs;

    .line 15
    .line 16
    new-instance p2, Lmbw;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p0, v0}, Lmbw;-><init>(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Lmbw;

    .line 23
    .line 24
    new-instance v0, Lodp;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Lodp;-><init>(Lmbw;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e:Lodp;

    .line 30
    .line 31
    invoke-static {}, Lxvw;->f()Lxvs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Lxvs;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {p1, v1}, Llff;->ad(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v2, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v2, v1

    .line 51
    invoke-virtual {p2, v2}, Lmbw;->t(F)V

    .line 52
    .line 53
    .line 54
    const v2, 0x3f99999a    # 1.2f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v1, v2

    .line 58
    invoke-virtual {p2, v1}, Lmbw;->s(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v1, 0x1010433

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Lmbw;->j(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic f(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Lxpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Lmbx;Lxpm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Lkhq;FZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const p3, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p5, 0x1

    .line 20
    :goto_0
    and-int/2addr p4, p5

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e(Landroid/view/View;Lkhq;FZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lmbx;Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkhs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a:Lkhs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkhs;-><init>(Lkhs;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d:Logf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Logf;->a()Lxri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lmbz;->a:Lxri;

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e:Lodp;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1, v1, p2}, Lodp;->M(Lkhs;Lmbx;Lxri;Lxpm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lxpt;->a:Lxpt;

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object p1, Lxno;->a:Lxno;

    .line 32
    .line 33
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Lmbw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmbw;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f140aa7

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lnxf;->z(IF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lmbw;->z:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lkhs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Lmbw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmbw;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a:Lkhs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkhs;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkhs;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d:Logf;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Logf;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Logf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d:Logf;

    .line 2
    .line 3
    invoke-interface {p1}, Logf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Lmbw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmbw;->h(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/view/View;Lkhq;FZ)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loff;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Loff;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Lkhq;FZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d(Logf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Lxvs;

    .line 5
    .line 6
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Lmbw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmbw;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d:Logf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Logf;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Lmbw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmbw;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
