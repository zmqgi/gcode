.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# static fields
.field public static final a:Lnfv;


# instance fields
.field private final A:Ljph;

.field public b:I

.field public c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public d:Z

.field public e:Z

.field protected final f:Lnxf;

.field public final g:Landroid/graphics/Rect;

.field protected final h:Ljava/util/List;

.field public final i:Lfsn;

.field public j:Z

.field public k:Z

.field public final l:Lnfv;

.field public m:I

.field public final n:Ljava/lang/Runnable;

.field private q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private final v:Lkih;

.field private w:I

.field private final x:Landroid/graphics/Matrix;

.field private y:J

.field private final z:Lluv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    const/16 v1, -0x2733

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lnfv;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnnf;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:F

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:F

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:F

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:F

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v1, Lnfv;

    .line 40
    .line 41
    new-instance v2, Lkhs;

    .line 42
    .line 43
    invoke-direct {v2}, Lkhs;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v3, -0x2732

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, v3, v4, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:Lnfv;

    .line 53
    .line 54
    const v1, 0x7f140997

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:I

    .line 58
    .line 59
    new-instance v1, Lfqh;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v1, p0, v2}, Lfqh;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance v2, Lfsh;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lfsh;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->z:Lluv;

    .line 73
    .line 74
    new-instance v0, Ljph;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljph;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->A:Ljph;

    .line 80
    .line 81
    invoke-interface {p2}, Lnnf;->cZ()Lkih;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Lkih;

    .line 86
    .line 87
    invoke-interface {p2, v2}, Lnnf;->l(Lluv;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Lnxf;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const p2, 0x7f050020

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    .line 108
    .line 109
    new-instance p1, Lfsn;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lfsn;-><init>(Lkih;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 115
    .line 116
    iput-object v1, p1, Lfsn;->h:Ljava/lang/Runnable;

    .line 117
    .line 118
    iget-object p1, p1, Lfsn;->g:Lfsl;

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lfsl;->e(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->F()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->E()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Lnxf;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v2, 0x44480000    # 800.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lnxf;->A(Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x43480000    # 200.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x44bb8000    # 1500.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget-object v1, v1, Lfsn;->g:Lfsl;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lfsl;->f(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Lnxf;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lnxf;->z(IF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:F

    .line 28
    .line 29
    mul-float/2addr v2, v0

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k(F)V

    .line 31
    .line 32
    .line 33
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    .line 34
    .line 35
    mul-float/2addr v2, v0

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->l(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqcz;->h(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Lkhs;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkhs;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkhs;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0, v2}, Lkhs;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkhr;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkhr;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move v0, v2

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkhq;

    .line 39
    .line 40
    iget v3, v3, Lkhq;->b:F

    .line 41
    .line 42
    const/high16 v4, 0x42480000    # 50.0f

    .line 43
    .line 44
    cmpl-float v3, v3, v4

    .line 45
    .line 46
    if-gtz v3, :cond_3

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    const/4 v3, 0x5

    .line 50
    if-le v0, v3, :cond_2

    .line 51
    .line 52
    :cond_3
    return v2

    .line 53
    :cond_4
    return v1
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final w(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140998

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x44480000    # 800.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lnxf;->z(IF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x43480000    # 200.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x44bb8000    # 1500.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 27
    .line 28
    iget-object v1, v1, Lfsn;->g:Lfsl;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lfsl;->d(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    mul-float/2addr p1, v1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lnnf;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->z:Lluv;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lnnf;->o(Lluv;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfsn;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->F()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x7

    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_8

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:F

    .line 72
    .line 73
    sub-float/2addr v3, v4

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:F

    .line 79
    .line 80
    cmpl-float v3, v3, v4

    .line 81
    .line 82
    if-gtz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:F

    .line 89
    .line 90
    sub-float/2addr p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:F

    .line 96
    .line 97
    cmpl-float p1, p1, v0

    .line 98
    .line 99
    if-lez p1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return v1

    .line 103
    :cond_7
    :goto_0
    return v2

    .line 104
    :cond_8
    return v1
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->G()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:F

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:F

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-ne v4, v5, :cond_10

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_f

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v11, v4

    .line 148
    check-cast v11, Landroid/view/MotionEvent;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:I

    .line 155
    .line 156
    invoke-virtual {v11, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, -0x1

    .line 161
    if-eq v4, v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 170
    .line 171
    invoke-virtual {v4}, Lfsn;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lnnf;

    .line 178
    .line 179
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:Lnfv;

    .line 180
    .line 181
    invoke-static {v6}, Llut;->d(Lnfv;)Llut;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v7, 0x4

    .line 186
    iput v7, v6, Llut;->w:I

    .line 187
    .line 188
    iput-wide v13, v6, Llut;->j:J

    .line 189
    .line 190
    invoke-interface {v5, v6}, Lnnf;->n(Llut;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v11, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v11, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v18

    .line 209
    invoke-virtual {v11, v5}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-float v6, v6

    .line 223
    iget-object v15, v4, Lfsn;->d:Lkhr;

    .line 224
    .line 225
    move/from16 v16, v5

    .line 226
    .line 227
    move/from16 v17, v6

    .line 228
    .line 229
    invoke-virtual/range {v15 .. v20}, Lkhr;->f(FFJF)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v4, Lfsn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    iget-object v6, v4, Lfsn;->d:Lkhr;

    .line 237
    .line 238
    invoke-virtual {v6}, Lkhr;->d()Lkhq;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, v6, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f(Lkhq;Landroid/view/MotionEvent;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v5, v4, Lfsn;->g:Lfsl;

    .line 246
    .line 247
    invoke-interface {v5}, Lfsl;->b()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    iput-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:J

    .line 255
    .line 256
    iget-object v5, v4, Lfsn;->d:Lkhr;

    .line 257
    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    iget-object v4, v4, Lfsn;->b:Lkhs;

    .line 261
    .line 262
    invoke-virtual {v4}, Lkhs;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ne v4, v3, :cond_5

    .line 267
    .line 268
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Z

    .line 269
    .line 270
    if-eqz v4, :cond_5

    .line 271
    .line 272
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lnnf;

    .line 273
    .line 274
    new-instance v5, Lnfv;

    .line 275
    .line 276
    sget-object v6, Lnfu;->a:Lnfu;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/16 v8, -0x27a5

    .line 280
    .line 281
    invoke-direct {v5, v8, v6, v7}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lnfv;)Llut;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-wide v13, v5, Llut;->j:J

    .line 289
    .line 290
    invoke-interface {v4, v5}, Lnnf;->n(Llut;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_8
    invoke-virtual {v0, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 302
    .line 303
    invoke-virtual {v5}, Lfsn;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v6, 0x0

    .line 314
    move v15, v6

    .line 315
    :goto_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-ge v15, v6, :cond_9

    .line 320
    .line 321
    invoke-virtual {v11, v4, v15}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v11, v4, v15}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    invoke-virtual {v11, v4, v15}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    const/4 v12, 0x1

    .line 338
    invoke-virtual/range {v5 .. v12}, Lfsn;->a(FFJFLandroid/view/MotionEvent;Z)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v15, v15, 0x1

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    invoke-virtual {v11, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v11, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-virtual {v11, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-virtual/range {v5 .. v12}, Lfsn;->a(FFJFLandroid/view/MotionEvent;Z)V

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    iget-wide v8, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:J

    .line 369
    .line 370
    sub-long/2addr v6, v8

    .line 371
    const-wide/16 v8, 0x64

    .line 372
    .line 373
    cmp-long v4, v6, v8

    .line 374
    .line 375
    if-lez v4, :cond_5

    .line 376
    .line 377
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:J

    .line 382
    .line 383
    iget-object v4, v5, Lfsn;->d:Lkhr;

    .line 384
    .line 385
    if-eqz v4, :cond_5

    .line 386
    .line 387
    iget-object v4, v5, Lfsn;->b:Lkhs;

    .line 388
    .line 389
    invoke-virtual {v4}, Lkhs;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_5

    .line 394
    .line 395
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Z

    .line 396
    .line 397
    if-eqz v4, :cond_5

    .line 398
    .line 399
    new-instance v4, Lkhs;

    .line 400
    .line 401
    invoke-direct {v4, v3}, Lkhs;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 405
    .line 406
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 411
    .line 412
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-virtual {v4, v6, v7}, Lkhs;->b(II)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v5, Lfsn;->d:Lkhr;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Lkhs;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r(Lkhs;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_5

    .line 429
    .line 430
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lnnf;

    .line 431
    .line 432
    new-instance v6, Lnfv;

    .line 433
    .line 434
    const/16 v7, -0x27a4

    .line 435
    .line 436
    sget-object v8, Lnfu;->a:Lnfu;

    .line 437
    .line 438
    invoke-direct {v6, v7, v8, v4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lnfv;)Llut;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iput-wide v13, v4, Llut;->j:J

    .line 446
    .line 447
    invoke-interface {v5, v4}, Lnnf;->n(Llut;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_b
    invoke-virtual {v0, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u(Landroid/view/MotionEvent;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_5

    .line 457
    .line 458
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 459
    .line 460
    invoke-virtual {v4}, Lfsn;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_5

    .line 465
    .line 466
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v11, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-virtual {v11, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v15

    .line 482
    invoke-virtual {v11, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 483
    .line 484
    .line 485
    move-result v17

    .line 486
    invoke-virtual {v4}, Lfsn;->d()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_d

    .line 491
    .line 492
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    int-to-float v13, v6

    .line 497
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    int-to-float v14, v6

    .line 502
    iget-object v12, v4, Lfsn;->d:Lkhr;

    .line 503
    .line 504
    invoke-virtual/range {v12 .. v17}, Lkhr;->f(FFJF)V

    .line 505
    .line 506
    .line 507
    iget-object v6, v4, Lfsn;->b:Lkhs;

    .line 508
    .line 509
    iget-object v7, v4, Lfsn;->d:Lkhr;

    .line 510
    .line 511
    invoke-virtual {v6, v7}, Lkhs;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v7, v4, Lfsn;->c:Ljava/util/ArrayList;

    .line 515
    .line 516
    new-instance v8, Lkhi;

    .line 517
    .line 518
    iget-object v9, v4, Lfsn;->d:Lkhr;

    .line 519
    .line 520
    invoke-direct {v8, v9}, Lkhi;-><init>(Lkhr;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v7, v4, Lfsn;->d:Lkhr;

    .line 527
    .line 528
    invoke-virtual {v7}, Lkhr;->d()Lkhq;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    new-instance v8, Lkhr;

    .line 533
    .line 534
    invoke-direct {v8}, Lkhr;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v8, v4, Lfsn;->d:Lkhr;

    .line 538
    .line 539
    iget-object v8, v4, Lfsn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 540
    .line 541
    if-eqz v8, :cond_c

    .line 542
    .line 543
    invoke-virtual {v8, v7, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h(Lkhq;Landroid/view/MotionEvent;)V

    .line 544
    .line 545
    .line 546
    :cond_c
    iget-object v7, v4, Lfsn;->g:Lfsl;

    .line 547
    .line 548
    invoke-interface {v7, v6}, Lfsl;->c(Lkhs;)V

    .line 549
    .line 550
    .line 551
    :cond_d
    iget-object v4, v4, Lfsn;->b:Lkhs;

    .line 552
    .line 553
    invoke-virtual {v4}, Lkhs;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_5

    .line 558
    .line 559
    new-instance v6, Lkhs;

    .line 560
    .line 561
    invoke-direct {v6, v3}, Lkhs;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Lkhs;->size()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    add-int/2addr v7, v5

    .line 569
    invoke-virtual {v4, v7}, Lkhs;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lkhr;

    .line 574
    .line 575
    invoke-virtual {v6, v5}, Lkhs;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 579
    .line 580
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 585
    .line 586
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-virtual {v6, v5, v7}, Lkhs;->b(II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lkhs;->size()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-gt v4, v3, :cond_e

    .line 598
    .line 599
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r(Lkhs;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_5

    .line 604
    .line 605
    :cond_e
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lnnf;

    .line 606
    .line 607
    new-instance v5, Lnfv;

    .line 608
    .line 609
    const/16 v7, -0x2727

    .line 610
    .line 611
    sget-object v8, Lnfu;->a:Lnfu;

    .line 612
    .line 613
    invoke-direct {v5, v7, v8, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lnfv;)Llut;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v4, v5}, Lnnf;->n(Llut;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_f
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v()V

    .line 626
    .line 627
    .line 628
    :cond_10
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u(Landroid/view/MotionEvent;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_11

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a()V

    .line 635
    .line 636
    .line 637
    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 638
    .line 639
    .line 640
    :cond_12
    return-void
.end method

.method public final h(Lnfv;)Llut;
    .locals 1

    .line 1
    invoke-static {p1}, Llut;->d(Lnfv;)Llut;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->z:Lluv;

    .line 6
    .line 7
    iput-object v0, p1, Llut;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p1, Llut;->w:I

    .line 11
    .line 12
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 2
    .line 3
    iget-object v0, v0, Lfsn;->g:Lfsl;

    .line 4
    .line 5
    invoke-interface {v0}, Lfsl;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfsn;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfsn;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0389

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->A:Ljph;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Ljph;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfsn;->c(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->G()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->F()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->E()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Ljph;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lfsn;->c(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 56
    .line 57
    return-void
.end method

.method final o(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:F

    .line 4
    .line 5
    return-void
.end method

.method final p()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lnnf;

    .line 5
    .line 6
    invoke-interface {v0}, Lnnf;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method final s(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Lkih;

    .line 9
    .line 10
    invoke-interface {v1}, Lkih;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method final t(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Lkih;

    .line 10
    .line 11
    invoke-interface {v0}, Lkih;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method final u(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Lkih;

    .line 11
    .line 12
    invoke-interface {v1}, Lkih;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v1
.end method
