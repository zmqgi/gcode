.class public final Lnmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnmb;

.field public final c:Lnnf;

.field public final d:Lnmx;

.field public final e:Lnvf;

.field public final f:Lnij;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public h:Z

.field public i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/view/MotionEvent;

.field public o:Landroid/view/MotionEvent;

.field public p:Z

.field public q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmb;Lnnf;Lnmx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnmc;->p:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnmc;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lnmc;->b:Lnmb;

    .line 10
    .line 11
    iput-object p3, p0, Lnmc;->c:Lnnf;

    .line 12
    .line 13
    iput-object p4, p0, Lnmc;->d:Lnmx;

    .line 14
    .line 15
    invoke-interface {p3}, Lnnf;->k()Lnvf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnmc;->e:Lnvf;

    .line 20
    .line 21
    invoke-interface {p3}, Lnnf;->j()Lnij;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnmc;->f:Lnij;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lney;->a:Lney;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    sget-object v2, Lney;->h:Lney;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    iget-boolean v4, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Z

    .line 35
    .line 36
    iget-object v5, p0, Lnmc;->c:Lnnf;

    .line 37
    .line 38
    invoke-static {}, Llut;->b()Llut;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v1, v6, Llut;->a:Lney;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnfb;->b()Lnfv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Llut;->n(Lnfv;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v6, Llut;->c:Lnhp;

    .line 52
    .line 53
    iput v2, v6, Llut;->e:I

    .line 54
    .line 55
    iput-boolean v4, v6, Llut;->f:Z

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    iput v0, v6, Llut;->w:I

    .line 59
    .line 60
    invoke-interface {v5, v6}, Lnnf;->n(Llut;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnmc;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 9
    .line 10
    iput v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->e:I

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->f:I

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c:I

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lnmc;->e:Lnvf;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v0, v3, v2}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lnmc;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmc;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnmc;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnmc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnmc;->n:Landroid/view/MotionEvent;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lnmc;->n:Landroid/view/MotionEvent;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lnmc;->o:Landroid/view/MotionEvent;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lnmc;->o:Landroid/view/MotionEvent;

    .line 33
    .line 34
    :cond_2
    iput-boolean v2, p0, Lnmc;->r:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lnmc;->j:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lnmc;->h:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lnmc;->l:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lnmc;->m:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lnmc;->p:Z

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lnmc;->k:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lnmc;->b()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V
    .locals 1

    .line 1
    iput-boolean p3, p0, Lnmc;->r:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lnmc;->n:Landroid/view/MotionEvent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lnmc;->o:Landroid/view/MotionEvent;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lnmc;->k:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lnmc;->h:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iput-object p2, p0, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lnmc;->p:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnmc;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnmc;->o:Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lnmc;->o:Landroid/view/MotionEvent;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lnmc;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lqcz;->h(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lnmc;->n:Landroid/view/MotionEvent;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lnmc;->o:Landroid/view/MotionEvent;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnmc;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lnmc;->o:Landroid/view/MotionEvent;

    .line 48
    .line 49
    iget v2, p0, Lnmc;->k:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
