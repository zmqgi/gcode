.class public final Llag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final u:Ltdy;


# instance fields
.field public final a:Lkjg;

.field public final b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field public final c:Landroid/graphics/PointF;

.field public final d:Z

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/view/View$OnLayoutChangeListener;

.field public g:Lqdo;

.field public h:Lllz;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:Z

.field public m:Landroid/graphics/Point;

.field public n:Ljava/lang/Runnable;

.field public o:Z

.field public p:I

.field public q:I

.field public final r:Lnij;

.field public s:Llbj;

.field public final t:Llji;

.field private final v:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingPositionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llag;->u:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;Llji;Lkjg;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llag;->c:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llag;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v0, p0, Llag;->k:F

    .line 21
    .line 22
    iput-object p1, p0, Llag;->r:Lnij;

    .line 23
    .line 24
    iput-object p2, p0, Llag;->t:Llji;

    .line 25
    .line 26
    iput-object p3, p0, Llag;->a:Lkjg;

    .line 27
    .line 28
    iput-object p4, p0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 29
    .line 30
    iput-object p5, p0, Llag;->v:Landroid/graphics/Rect;

    .line 31
    .line 32
    iput-boolean p6, p0, Llag;->d:Z

    .line 33
    .line 34
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Llag;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llag;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final n(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llag;->c:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v1, p0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v4, v1

    .line 16
    add-float v5, v3, v4

    .line 17
    .line 18
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v6, v6

    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr v4, v7

    .line 24
    sub-float/2addr v5, v4

    .line 25
    cmpg-float v5, v5, v6

    .line 26
    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    sub-float v5, v3, v4

    .line 30
    .line 31
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float v6, v6

    .line 34
    cmpl-float v5, v5, v6

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    sub-int/2addr v3, v1

    .line 41
    int-to-float v1, v3

    .line 42
    add-float v3, v1, v4

    .line 43
    .line 44
    iget-object v1, p0, Llag;->e:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    add-float/2addr v1, v4

    .line 50
    cmpg-float v1, v3, v1

    .line 51
    .line 52
    if-gez v1, :cond_0

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    add-float v3, p1, v4

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Llag;->t:Llji;

    .line 63
    .line 64
    new-instance v0, Lkpb;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p0, v1}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Llji;->d(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    new-instance v0, Lhsm;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhsm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqcz;->g(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    int-to-float v0, v0

    .line 41
    add-float/2addr v1, v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    return v0

    .line 44
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Llag;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Llag;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Llag;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llag;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Llag;->c:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Llag;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Llag;->c:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget-object v1, p0, Llag;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llag;->s:Llbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llbj;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llag;->s:Llbj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llag;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->j:Llag;

    .line 8
    .line 9
    invoke-direct {p0}, Llag;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llag;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Llag;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Llag;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Llag;->g:Lqdo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lqdo;->f()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llag;->g:Lqdo;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Llag;->h:Lllz;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Llag;->t:Llji;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Llji;->b(Lllz;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Llag;->h:Lllz;

    .line 43
    .line 44
    :cond_2
    iput-object v1, p0, Llag;->i:Landroid/graphics/Rect;

    .line 45
    .line 46
    iput-object v1, p0, Llag;->j:Landroid/graphics/Rect;

    .line 47
    .line 48
    return-void
.end method

.method final g(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Llag;->l:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Llag;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Llag;->n(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iput-object p1, p0, Llag;->i:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llag;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v0, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 17
    .line 18
    iget-boolean v2, p0, Llag;->d:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0, v2}, Llff;->n(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Llag;->e:Landroid/graphics/Rect;

    .line 29
    .line 30
    sget-object v2, Llag;->u:Ltdy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltdv;

    .line 37
    .line 38
    const/16 v3, 0xc7

    .line 39
    .line 40
    const-string v4, "WidgetViewShowingPositionHandler.java"

    .line 41
    .line 42
    const-string v5, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingPositionHandler"

    .line 43
    .line 44
    const-string v6, "updateAvailableArea"

    .line 45
    .line 46
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ltdv;

    .line 51
    .line 52
    iget-object v3, p0, Llag;->e:Landroid/graphics/Rect;

    .line 53
    .line 54
    const-string v4, "update available area %s"

    .line 55
    .line 56
    invoke-interface {v2, v4, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llag;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llag;->t:Llji;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llji;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Llag;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Llff;->j(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Llff;->i(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_1
    :goto_0
    iget-object v5, p0, Llag;->a:Lkjg;

    .line 35
    .line 36
    iget v6, p0, Llag;->k:F

    .line 37
    .line 38
    iget-object v7, p0, Llag;->m:Landroid/graphics/Point;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    new-instance v5, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-direct {v5, v7}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v7, p0, Llag;->e:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v8}, Llff;->s(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v2, v5, v10}, Llff;->l(Landroid/content/Context;Lkjg;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    invoke-static {v10}, Llff;->D(F)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-static {v11}, Llff;->D(F)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    if-nez v11, :cond_8

    .line 77
    .line 78
    move v11, v9

    .line 79
    :cond_3
    invoke-static {v7, v3}, Llff;->I(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v10, :cond_4

    .line 84
    .line 85
    iget v10, v7, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    int-to-float v10, v10

    .line 88
    iput v10, v5, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    :cond_4
    if-nez v11, :cond_8

    .line 91
    .line 92
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    iput v7, v5, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v9}, Llff;->s(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v2, v5, v10}, Llff;->l(Landroid/content/Context;Lkjg;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    invoke-static {v10}, Llff;->D(F)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    invoke-static {v11}, Llff;->D(F)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    move v11, v9

    .line 123
    :cond_6
    invoke-static {v7, v4}, Llff;->H(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v10, :cond_7

    .line 128
    .line 129
    iget v10, v7, Landroid/graphics/Point;->x:I

    .line 130
    .line 131
    int-to-float v10, v10

    .line 132
    iput v10, v5, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    :cond_7
    if-nez v11, :cond_8

    .line 135
    .line 136
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    iput v7, v5, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    :cond_8
    :goto_1
    const/high16 v7, 0x3f000000    # 0.5f

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    int-to-float v0, v3

    .line 146
    mul-float/2addr v0, v6

    .line 147
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    iget-object v11, p0, Llag;->e:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    int-to-float v11, v11

    .line 156
    cmpl-float v10, v10, v11

    .line 157
    .line 158
    iget-object v11, p0, Llag;->e:Landroid/graphics/Rect;

    .line 159
    .line 160
    if-lez v10, :cond_9

    .line 161
    .line 162
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    int-to-float v10, v10

    .line 165
    sub-float/2addr v10, v0

    .line 166
    iput v10, v5, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    iget v10, v11, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    int-to-float v10, v10

    .line 172
    add-float/2addr v10, v0

    .line 173
    iput v10, v5, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    invoke-virtual {p0, v2, v4, v0}, Llag;->k(Landroid/content/Context;IF)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, p0, Llag;->e:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    invoke-static {v2, v0, v10}, Llff;->g(Landroid/content/Context;IF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v5, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    iget-object v0, p0, Llag;->e:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    invoke-static {v0, v4, v7}, Llff;->h(IIF)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    iput v0, v5, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    :cond_b
    :goto_2
    iget-object v0, p0, Llag;->e:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    invoke-static {v0, v3, v6, v10}, Llff;->e(Landroid/graphics/Rect;IFF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v5, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    iget-object v0, p0, Llag;->e:Landroid/graphics/Rect;

    .line 220
    .line 221
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    invoke-static {v0, v4, v7, v3}, Llff;->f(Landroid/graphics/Rect;IFF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v5, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    invoke-virtual {p0, v2, v4, v0}, Llag;->k(Landroid/content/Context;IF)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, Llag;->l:Z

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {p0, v8}, Llag;->i(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isLayoutRequested()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v0, p0, Llag;->n:Ljava/lang/Runnable;

    .line 250
    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    new-instance v0, Lkzo;

    .line 254
    .line 255
    const/16 v1, 0x8

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Llag;->n:Ljava/lang/Runnable;

    .line 261
    .line 262
    invoke-static {v0}, Lrsz;->e(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    invoke-virtual {p0, v9}, Llag;->i(Z)V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_3
    iget-object v0, p0, Llag;->i:Landroid/graphics/Rect;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    iget-boolean v2, p0, Llag;->l:Z

    .line 275
    .line 276
    if-nez v2, :cond_f

    .line 277
    .line 278
    iput-object v0, p0, Llag;->j:Landroid/graphics/Rect;

    .line 279
    .line 280
    :cond_f
    iput-object v1, p0, Llag;->i:Landroid/graphics/Rect;

    .line 281
    .line 282
    :cond_10
    iget-boolean v0, p0, Llag;->l:Z

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    iput-object v1, p0, Llag;->j:Landroid/graphics/Rect;

    .line 287
    .line 288
    :cond_11
    iget-object v0, p0, Llag;->c:Landroid/graphics/PointF;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Llag;->j:Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-direct {p0, v0}, Llag;->n(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final k(Landroid/content/Context;IF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llag;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llag;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr p2, v1

    .line 13
    add-float/2addr p3, p2

    .line 14
    float-to-int p2, p3

    .line 15
    invoke-static {p1, v0, p2}, Llff;->F(Landroid/content/Context;II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h:F

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsnh;->N(Ljava/lang/Class;)Lsox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "isVertical"

    .line 10
    .line 11
    iget-boolean v2, p0, Llag;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "mode"

    .line 17
    .line 18
    iget-object v2, p0, Llag;->a:Lkjg;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
