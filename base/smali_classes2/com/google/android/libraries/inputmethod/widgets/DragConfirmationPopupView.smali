.class public final Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lqby;


# instance fields
.field private A:Z

.field private B:Landroid/animation/Animator;

.field private C:Landroid/animation/Animator;

.field private D:Landroid/view/animation/AccelerateInterpolator;

.field private E:Landroid/view/animation/DecelerateInterpolator;

.field private final F:Landroid/animation/Animator$AnimatorListener;

.field private final G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public a:I

.field public b:Landroid/widget/ImageView;

.field public final c:Lqba;

.field public d:Lqbb;

.field public e:Z

.field public f:Landroid/animation/AnimatorSet;

.field g:Landroid/animation/ValueAnimator;

.field h:Landroid/animation/ValueAnimator;

.field i:Landroid/animation/ValueAnimator;

.field j:Landroid/animation/ValueAnimator;

.field k:Landroid/animation/ValueAnimator;

.field l:Landroid/animation/ValueAnimator;

.field m:Landroid/animation/ValueAnimator;

.field private n:I

.field private o:I

.field private p:Landroid/graphics/ColorFilter;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/graphics/drawable/ColorDrawable;

.field private t:Landroid/view/ViewOverlay;

.field private final u:Lkif;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lnfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqba;->a()Lqba;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    .line 9
    .line 10
    new-instance v0, Lqaz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lqaz;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->F:Landroid/animation/Animator$AnimatorListener;

    .line 16
    .line 17
    new-instance v0, Lkqq;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    .line 26
    new-instance v0, Lkqq;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    .line 36
    new-instance v0, Lkqq;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[C)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 44
    .line 45
    new-instance v0, Lkqq;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[S)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 53
    .line 54
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->u:Lkif;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->y(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-static {}, Lqba;->a()Lqba;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    new-instance p2, Lqaz;

    .line 66
    invoke-direct {p2, p0}, Lqaz;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->F:Landroid/animation/Animator$AnimatorListener;

    .line 67
    new-instance p2, Lkqq;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 68
    new-instance p2, Lkqq;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[B)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 69
    new-instance p2, Lkqq;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0, v1}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[C)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 70
    new-instance p2, Lkqq;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0, v1}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[S)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 71
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->u:Lkif;

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->y(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-static {}, Lqba;->a()Lqba;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    new-instance p2, Lqaz;

    .line 75
    invoke-direct {p2, p0}, Lqaz;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->F:Landroid/animation/Animator$AnimatorListener;

    .line 76
    new-instance p2, Lkqq;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 77
    new-instance p2, Lkqq;

    const/16 p3, 0x10

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[B)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 78
    new-instance p2, Lkqq;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3, v0}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[C)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 79
    new-instance p2, Lkqq;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3, v0}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[S)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 80
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->u:Lkif;

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->y(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 83
    invoke-static {}, Lqba;->a()Lqba;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    new-instance p2, Lqaz;

    .line 84
    invoke-direct {p2, p0}, Lqaz;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->F:Landroid/animation/Animator$AnimatorListener;

    .line 85
    new-instance p2, Lkqq;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 86
    new-instance p2, Lkqq;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[B)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 87
    new-instance p2, Lkqq;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3, p4}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[C)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 88
    new-instance p2, Lkqq;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3, p4}, Lkqq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[S)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 89
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->u:Lkif;

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->y(Landroid/content/Context;)V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->p:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lqba;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lqba;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final p(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Llff;->ag(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final q(F)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->g:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput p1, v2, v1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->g:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    return-object p1
.end method

.method private final r(F)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->k:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 9
    .line 10
    iget v1, v1, Lqbb;->d:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput p1, v2, v1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->k:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    return-object p1
.end method

.method private final s(F)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->l:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->l:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 9
    .line 10
    iget v1, v1, Lqbb;->e:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput p1, v2, v1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->l:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    return-object p1
.end method

.method private final t(F)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->m:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 9
    .line 10
    iget v1, v1, Lqbb;->f:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput p1, v2, v1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->m:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    return-object p1
.end method

.method private final u(F)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->h:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v1, v2, v3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput p1, v2, v1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->h:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    return-object p1
.end method

.method private static v(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final w()Lnfv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->z:Lnfv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->v:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->x:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private final y(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f060129

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->o:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    return-void
.end method

.method private final z(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->e:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->A()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->e:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eq v0, p1, :cond_3

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const p1, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Landroid/animation/Animator;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->u(F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v3, v4

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->r(F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v3, v0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->u:Lkif;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->x()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Lkif;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(FFZ)Lnfv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqbb;->c(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqbb;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->z(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqbb;->a()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lqba;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->u:Lkif;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->e:Z

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->w:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->y:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p2, p3}, Lkif;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->w()Lnfv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLnfb;[IZ)Lnfv;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->A:Z

    .line 6
    .line 7
    const/4 p7, 0x0

    .line 8
    invoke-virtual {p0, p7}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Lnfb;->b()Lnfv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->z:Lnfv;

    .line 16
    .line 17
    invoke-virtual {p5}, Lnfb;->b()Lnfv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lnfv;->c:I

    .line 22
    .line 23
    const/16 v2, -0x272f

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmeb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lmeb;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v2, p1

    .line 41
    .line 42
    const v4, 0x7f140003

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->v:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f140004

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->w:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v2, p1

    .line 71
    .line 72
    const v0, 0x7f140001

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->x:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f140002

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->y:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p5, p1}, Lnfb;->c(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->v:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->w:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f1404ea

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->x:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->y:Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->r:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p5, p1}, Lnfb;->c(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p5, p1}, Lnfb;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->v(Landroid/view/View;)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    const/4 v0, 0x2

    .line 151
    const/16 v1, 0x1000

    .line 152
    .line 153
    aput v1, p6, v0

    .line 154
    .line 155
    aput p1, p6, p1

    .line 156
    .line 157
    aput p1, p6, v3

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p6

    .line 163
    invoke-static {}, Lqdp;->bM()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    .line 169
    invoke-static {}, Lqdp;->bK()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p6

    .line 179
    invoke-virtual {p0, p6}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object p6, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->q:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object p6

    .line 188
    iget v0, p5, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iput v0, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->q:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    iget-object p6, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->v(Landroid/view/View;)Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p6, p5, v0, p3, p4}, Lqbb;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    .line 206
    .line 207
    .line 208
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 209
    .line 210
    const/16 p4, 0xff

    .line 211
    .line 212
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 213
    .line 214
    .line 215
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 216
    .line 217
    iget p6, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->o:I

    .line 218
    .line 219
    invoke-virtual {p3, p6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 223
    .line 224
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->t:Landroid/view/ViewOverlay;

    .line 228
    .line 229
    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    invoke-virtual {p3, p5}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    move-object p3, p2

    .line 235
    :goto_1
    if-eqz p3, :cond_3

    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    instance-of p6, p5, Landroid/graphics/drawable/ColorDrawable;

    .line 242
    .line 243
    if-eqz p6, :cond_1

    .line 244
    .line 245
    check-cast p5, Landroid/graphics/drawable/ColorDrawable;

    .line 246
    .line 247
    invoke-virtual {p5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    goto :goto_2

    .line 252
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    instance-of p5, p3, Landroid/view/View;

    .line 257
    .line 258
    if-eqz p5, :cond_2

    .line 259
    .line 260
    check-cast p3, Landroid/view/View;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    const/4 p3, 0x0

    .line 264
    goto :goto_1

    .line 265
    :cond_3
    move p3, p1

    .line 266
    :goto_2
    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->a:I

    .line 267
    .line 268
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p5

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result p6

    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 283
    .line 284
    invoke-static {p6, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object p6

    .line 288
    new-instance v0, Landroid/graphics/Canvas;

    .line 289
    .line 290
    invoke-direct {v0, p6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 300
    .line 301
    .line 302
    :cond_4
    const v2, 0x7f0b0160

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    invoke-virtual {v2, p7}, Landroid/view/View;->setAlpha(F)V

    .line 312
    .line 313
    .line 314
    :cond_5
    const p7, 0x7f0b015e

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p7

    .line 321
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 322
    .line 323
    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 324
    .line 325
    .line 326
    if-eqz p7, :cond_6

    .line 327
    .line 328
    invoke-virtual {p7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 333
    .line 334
    invoke-direct {v5, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 341
    .line 342
    .line 343
    if-eqz p7, :cond_7

    .line 344
    .line 345
    invoke-virtual {p7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    if-eqz v1, :cond_8

    .line 349
    .line 350
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 351
    .line 352
    .line 353
    :cond_8
    if-eqz v2, :cond_9

    .line 354
    .line 355
    const/high16 p2, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 358
    .line 359
    .line 360
    :cond_9
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 361
    .line 362
    invoke-direct {p2, p5, p6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, v3, p2}, Lqba;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3}, Lqba;->invalidateSelf()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p4}, Lqba;->setAlpha(I)V

    .line 372
    .line 373
    .line 374
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->n:I

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Lqba;->b(I)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 380
    .line 381
    invoke-virtual {p2}, Lqbb;->a()Landroid/graphics/Rect;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p3, p2}, Lqba;->setBounds(Landroid/graphics/Rect;)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->t:Landroid/view/ViewOverlay;

    .line 389
    .line 390
    invoke-virtual {p2, p3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->e:Z

    .line 394
    .line 395
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->A()V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 399
    .line 400
    invoke-virtual {p1}, Lqbb;->d()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->z(Z)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lkhv;->b:Llxg;

    .line 408
    .line 409
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->u:Lkif;

    .line 420
    .line 421
    if-eqz p1, :cond_a

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->x()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    invoke-virtual {p2, p1, p3}, Lkif;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->x()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-virtual {p2, p1, p3}, Lkif;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    :goto_3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->w()Lnfv;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->A:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->B:Landroid/animation/Animator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->B:Landroid/animation/Animator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->B:Landroid/animation/Animator;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->C:Landroid/animation/Animator;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->C:Landroid/animation/Animator;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->C:Landroid/animation/Animator;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->t:Landroid/view/ViewOverlay;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->t:Landroid/view/ViewOverlay;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->z:Lnfv;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "expect UI thread"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lqmp;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->C:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    new-array v0, v0, [Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-direct {p0, v5}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->q(F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    aput-object v8, v0, v6

    .line 31
    .line 32
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->i:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->i:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    filled-new-array {v9, v6}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->i:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    aput-object v8, v0, v3

    .line 55
    .line 56
    invoke-direct {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->r(F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->j:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->j:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    .line 70
    .line 71
    invoke-virtual {v3}, Lqba;->getAlpha()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    filled-new-array {v3, v6}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->j:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    invoke-direct {p0, v5}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->t(F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v0, v4

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->u(F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->D:Landroid/view/animation/AccelerateInterpolator;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-array v0, v4, [Landroid/animation/Animator;

    .line 109
    .line 110
    invoke-direct {p0, v5}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->q(F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v0, v6

    .line 115
    .line 116
    invoke-direct {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->t(F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v0, v3

    .line 121
    .line 122
    invoke-direct {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->s(F)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v0, v2

    .line 127
    .line 128
    invoke-direct {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->u(F)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v0, v1

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->F:Landroid/animation/Animator$AnimatorListener;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->C:Landroid/animation/Animator;

    .line 148
    .line 149
    return-object p1
.end method

.method public final o(Lqmp;Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->B:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    new-array p2, p2, [Landroid/animation/Animator;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->q(F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, p2, v1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->s(F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, p2, v1

    .line 30
    .line 31
    const v0, 0x3f8ccccd    # 1.1f

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->t(F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v0, p2, v1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->B:Landroid/animation/Animator;

    .line 50
    .line 51
    return-object p1
.end method

.method protected final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->t:Landroid/view/ViewOverlay;

    .line 13
    .line 14
    const v0, 0x7f0b0255

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->q:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b0256

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b0257

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, 0x10e0000

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v1, v0, 0x2

    .line 56
    .line 57
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->D:Landroid/view/animation/AccelerateInterpolator;

    .line 63
    .line 64
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    new-array v4, v3, [I

    .line 77
    .line 78
    invoke-static {v2}, Llff;->Y(Landroid/content/Context;)Lkxa;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v5, 0x7f060184

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v5}, Lkxa;->b(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->n:I

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v2, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Landroid/graphics/ColorMatrix;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 122
    .line 123
    invoke-direct {v2, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->p:Landroid/graphics/ColorFilter;

    .line 127
    .line 128
    new-instance v2, Lqbb;

    .line 129
    .line 130
    const/16 v4, 0x20

    .line 131
    .line 132
    invoke-direct {p0, v4}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->p(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v4, v4

    .line 137
    const/16 v5, 0x40

    .line 138
    .line 139
    invoke-direct {p0, v5}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->p(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-float v5, v5

    .line 144
    invoke-direct {v2, v4, v5}, Lqbb;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    new-array v4, v2, [F

    .line 151
    .line 152
    fill-array-data v4, :array_0

    .line 153
    .line 154
    .line 155
    const-string v5, "alpha"

    .line 156
    .line 157
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->g:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    int-to-long v6, v0

    .line 164
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    new-array v0, v2, [F

    .line 168
    .line 169
    fill-array-data v0, :array_1

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->h:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->h:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 189
    .line 190
    filled-new-array {v3, v3}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->i:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    filled-new-array {v3, v3}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    .line 208
    .line 209
    invoke-static {v3, v5, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->j:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    new-array v0, v2, [F

    .line 219
    .line 220
    fill-array-data v0, :array_2

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->k:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->k:Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    new-array v0, v2, [F

    .line 240
    .line 241
    fill-array-data v0, :array_3

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->l:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->l:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    int-to-long v3, v1

    .line 258
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    .line 261
    new-array v0, v2, [F

    .line 262
    .line 263
    fill-array-data v0, :array_4

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->m:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->m:Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->r:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->r:Landroid/widget/TextView;

    .line 37
    .line 38
    if-gt v0, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->v(Landroid/view/View;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 55
    .line 56
    invoke-virtual {p2}, Lqbb;->a()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 67
    .line 68
    iget-object p3, p2, Lqbb;->a:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget p4, p2, Lqbb;->b:F

    .line 71
    .line 72
    iget p5, p2, Lqbb;->c:F

    .line 73
    .line 74
    invoke-virtual {p2, p3, p1, p4, p5}, Lqbb;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 80
    .line 81
    invoke-virtual {p2}, Lqbb;->a()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lqba;->setBounds(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
