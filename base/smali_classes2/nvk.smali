.class public final Lnvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvc;


# static fields
.field private static final b:Ltdy;


# instance fields
.field public final a:Lavi;

.field private final c:Lavi;

.field private final d:Lnvj;

.field private final e:Lnvf;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/popupviewmanager/ObscureDetectionPopupViewListener"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnvk;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnvj;Lnvf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavi;

    .line 5
    .line 6
    invoke-direct {v0}, Lavi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnvk;->c:Lavi;

    .line 10
    .line 11
    new-instance v0, Lavi;

    .line 12
    .line 13
    invoke-direct {v0}, Lavi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnvk;->a:Lavi;

    .line 17
    .line 18
    new-instance v0, Lmog;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lmog;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnvk;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    .line 26
    iput-object p1, p0, Lnvk;->d:Lnvj;

    .line 27
    .line 28
    iput-object p2, p0, Lnvk;->e:Lnvf;

    .line 29
    .line 30
    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnvk;->c:Lavi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavi;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lavi;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnvk;->d:Lnvj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lnvj;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnvk;->a:Lavi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavi;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lnvk;->d:Lnvj;

    .line 10
    .line 11
    invoke-interface {v1}, Lnvj;->b()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lnvk;->b:Ltdy;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltdv;

    .line 24
    .line 25
    const/16 v2, 0x5e

    .line 26
    .line 27
    const-string v3, "ObscureDetectionPopupViewListener.java"

    .line 28
    .line 29
    const-string v4, "com/google/android/libraries/inputmethod/popupviewmanager/ObscureDetectionPopupViewListener"

    .line 30
    .line 31
    const-string v5, "reset"

    .line 32
    .line 33
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltdv;

    .line 38
    .line 39
    const-string v2, "the ViewTreeObserverHost is null which is not expected."

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lnvk;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Lnvk;->c:Lavi;

    .line 55
    .line 56
    invoke-virtual {v1}, Lavi;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lavi;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static o(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v2

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    move v0, v1

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lnvk;->o(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    return v1

    .line 71
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    :cond_7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v3, v4

    .line 102
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr v4, p0

    .line 109
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvk;->d:Lnvj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lnvj;->c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lnvk;->n()V

    .line 8
    .line 9
    .line 10
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

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnvk;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lnvk;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnvk;->d:Lnvj;

    .line 5
    .line 6
    invoke-interface {v0}, Lnvj;->b()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lnvk;->b:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltdv;

    .line 19
    .line 20
    const/16 v2, 0x71

    .line 21
    .line 22
    const-string v3, "ObscureDetectionPopupViewListener.java"

    .line 23
    .line 24
    const-string v4, "com/google/android/libraries/inputmethod/popupviewmanager/ObscureDetectionPopupViewListener"

    .line 25
    .line 26
    const-string v5, "popupWillShow"

    .line 27
    .line 28
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltdv;

    .line 33
    .line 34
    const-string v2, "the ViewTreeObserverHost is null which is not expected."

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lnvk;->a:Lavi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lavi;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lnvk;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Lavi;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-instance v0, Lgam;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, p0, p1, v1}, Lgam;-><init>(Lnvk;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
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

.method public final j(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b05c4

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b0777

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lnvk;->d:Lnvj;

    .line 21
    .line 22
    invoke-interface {v0}, Lnvj;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-eq v1, p1, :cond_4

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lnvk;->o(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lnvk;->e:Lnvf;

    .line 54
    .line 55
    invoke-interface {v2, p1}, Lnvf;->a(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v2, v1}, Lnvf;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v3, v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lnvk;->c:Lavi;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lavi;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-interface {v0, p1}, Lnvj;->c(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    if-ne p1, v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lnvk;->m(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvk;->e:Lnvf;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lnvf;->f(Lnvc;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Lnvk;->g(Landroid/view/View;Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnvk;->e:Lnvf;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lnvf;->p(Lnvc;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnvk;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
