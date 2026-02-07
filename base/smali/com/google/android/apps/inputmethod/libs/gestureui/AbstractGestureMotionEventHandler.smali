.class public abstract Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lfrp;
.implements Lluv;


# static fields
.field private static final j:Ltdy;

.field private static final k:Llxg;


# instance fields
.field private final A:Lnvf;

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:F

.field private H:I

.field private I:F

.field private J:F

.field private K:I

.field private L:Ljava/lang/Long;

.field private M:Ltmt;

.field private N:Z

.field private final O:Lnei;

.field private final P:Lfro;

.field private final Q:Llof;

.field private final R:Lkxh;

.field protected final a:Landroid/util/SparseArray;

.field protected final b:Landroid/util/SparseArray;

.field protected final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Lqbq;

.field public h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

.field public i:Z

.field private final l:I

.field private final m:F

.field private final n:F

.field private final q:F

.field private r:J

.field private final s:Ljava/util/List;

.field private t:Z

.field private final u:Lmzw;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ltdy;

    .line 8
    .line 9
    const-string v0, "glide_first_down_tolerance"

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Llxg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnnf;I)V
    .locals 7

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    move v6, v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;IFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnnf;IFFF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance p1, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 35
    .line 36
    new-instance p1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 45
    .line 46
    sget-object p1, Ltmt;->a:Ltmt;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ltmt;

    .line 49
    .line 50
    new-instance p1, Lkxh;

    .line 51
    .line 52
    invoke-direct {p1}, Lkxh;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->R:Lkxh;

    .line 56
    .line 57
    new-instance p1, Lfrl;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lfrl;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Lnei;

    .line 63
    .line 64
    new-instance p1, Lfro;

    .line 65
    .line 66
    invoke-direct {p1}, Lfro;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lfro;

    .line 70
    .line 71
    new-instance p1, Llof;

    .line 72
    .line 73
    const-string v0, "GESTURE"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Llof;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Llof;

    .line 79
    .line 80
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:I

    .line 81
    .line 82
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:F

    .line 83
    .line 84
    iput p5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n:F

    .line 85
    .line 86
    iput p6, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:F

    .line 87
    .line 88
    invoke-interface {p2}, Lnnf;->k()Lnvf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:Lnvf;

    .line 93
    .line 94
    sget p1, Lmzu;->a:I

    .line 95
    .line 96
    sget-object p1, Lmzw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lmzw;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Lmzw;

    .line 105
    .line 106
    return-void
.end method

.method private final E()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:I

    .line 41
    .line 42
    move v1, v0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->R:Lkxh;

    .line 44
    .line 45
    iget-object v3, v2, Lkxh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v1, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    iget-boolean v4, v2, Lkxh;->a:Z

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v2, v2, Lkxh;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v2, v3}, Lkxh;->e(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lkxh;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/util/SparseIntArray;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, v2, Lkxh;->a:Z

    .line 88
    .line 89
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t()Lqbq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lqbq;

    .line 10
    .line 11
    iget v0, v0, Lqbq;->h:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    mul-float/2addr v0, v0

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static u(FFFF)D
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p0, p2

    .line 3
    float-to-double p2, p0

    .line 4
    float-to-double p0, p1

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private final v(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lqbq;

    .line 16
    .line 17
    iget-object v1, v1, Lqbq;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 43
    .line 44
    return-object v0
.end method

.method private final w(IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    float-to-double v2, p2

    .line 18
    float-to-double v4, v1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    add-double/2addr v4, v1

    .line 24
    double-to-float p2, v4

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final x(IFFJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lurz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lurz;->g:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:J

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    sub-long v1, p4, v1

    .line 23
    .line 24
    iget v3, v0, Lurz;->e:F

    .line 25
    .line 26
    iget v0, v0, Lurz;->f:F

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v1, v4

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    invoke-static {p2, p3, v3, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u(FFFF)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:F

    .line 39
    .line 40
    long-to-float v1, v1

    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-double v0, v0

    .line 43
    cmpl-double v0, v3, v0

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:Z

    .line 49
    .line 50
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    .line 51
    .line 52
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:F

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:I

    .line 55
    .line 56
    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:J

    .line 57
    .line 58
    sub-long/2addr p4, p1

    .line 59
    long-to-int p1, p4

    .line 60
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lqbq;

    .line 2
    .line 3
    iget v0, v0, Lqbq;->i:I

    .line 4
    .line 5
    return v0
.end method

.method protected b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lqbq;

    .line 2
    .line 3
    iget v0, v0, Lqbq;->h:I

    .line 4
    .line 5
    return v0
.end method

.method protected abstract c(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lnnf;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lnnf;->o(Lluv;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:Lnvf;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v3, v2}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Lnei;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnei;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lqbq;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    .line 45
    return-void
.end method

.method public declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lfro;

    .line 11
    .line 12
    iget-object v2, v1, Lfro;->a:Lsur;

    .line 13
    .line 14
    invoke-virtual {v2}, Lsuv;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lfro;->b:Lsur;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsuv;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lfro;->d:Z

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Lfro;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lnnf;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lnnf;->l(Lluv;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v3, 0x7f140995

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lnxf;->at(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lnmf;->a:Llxg;

    .line 54
    .line 55
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v2

    .line 69
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const v1, 0x3fcccccd    # 1.6f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B:F

    .line 48
    .line 49
    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lnnf;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lnnf;->o(Lluv;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    const-string v2, "handle"

    .line 8
    .line 9
    const-string v3, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 10
    .line 11
    const-string v4, "AbstractGestureMotionEventHandler.java"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ltdy;

    .line 16
    .line 17
    sget-object v5, Llzc;->a:Llzc;

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v5, 0x241

    .line 24
    .line 25
    invoke-interface {v1, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltdv;

    .line 30
    .line 31
    const-string v2, "handle() : softKeyboardView = null"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ltdy;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ltdv;

    .line 56
    .line 57
    const/16 v5, 0x249

    .line 58
    .line 59
    invoke-interface {v1, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ltdv;

    .line 64
    .line 65
    const-string v2, "handle() : Skip Event : ReadyForGestureInput = false"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v1, :cond_3c

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lqbq;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ltdy;

    .line 92
    .line 93
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ltdv;

    .line 98
    .line 99
    const/16 v5, 0x254

    .line 100
    .line 101
    invoke-interface {v1, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ltdv;

    .line 106
    .line 107
    const-string v2, "handle() : updateLayoutData()"

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ltdy;

    .line 117
    .line 118
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ltdv;

    .line 123
    .line 124
    const/16 v5, 0x257

    .line 125
    .line 126
    invoke-interface {v1, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ltdv;

    .line 131
    .line 132
    const-string v2, "handle() : layoutData is null and softKeyboardView is null"

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_0
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lfro;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v7, v1, v2}, Lfro;->b(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ltmt;

    .line 156
    .line 157
    sget-object v2, Ltmt;->a:Ltmt;

    .line 158
    .line 159
    if-eq v1, v2, :cond_6

    .line 160
    .line 161
    sget-object v3, Lnmf;->e:Llxg;

    .line 162
    .line 163
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lnnf;

    .line 176
    .line 177
    invoke-interface {v3}, Lnnf;->j()Lnij;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Lnje;->z:Lnje;

    .line 182
    .line 183
    new-array v5, v9, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v1, v5, v8

    .line 186
    .line 187
    invoke-interface {v3, v4, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ltmt;

    .line 191
    .line 192
    move v1, v8

    .line 193
    :cond_7
    if-nez v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lnnf;

    .line 200
    .line 201
    invoke-interface {v3}, Lnnf;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    sub-long/2addr v1, v3

    .line 206
    const-wide/16 v3, 0x28a

    .line 207
    .line 208
    cmp-long v1, v1, v3

    .line 209
    .line 210
    if-gez v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {v7}, Lfro;->a()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_1

    .line 217
    :cond_8
    move v1, v8

    .line 218
    :goto_1
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:I

    .line 219
    .line 220
    move v10, v8

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    move v10, v1

    .line 223
    :goto_2
    const/4 v11, 0x6

    .line 224
    const/4 v12, 0x3

    .line 225
    const/4 v13, 0x2

    .line 226
    const/4 v14, 0x5

    .line 227
    if-eqz v10, :cond_d

    .line 228
    .line 229
    if-ne v10, v14, :cond_a

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    if-eq v10, v12, :cond_10

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    .line 254
    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Lmzw;

    .line 258
    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    invoke-interface {v1}, Lmzw;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    if-eq v10, v9, :cond_c

    .line 268
    .line 269
    if-ne v10, v11, :cond_10

    .line 270
    .line 271
    :cond_c
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 272
    .line 273
    invoke-interface {v1, v2, v9}, Lmzw;->d(Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    .line 282
    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 292
    .line 293
    if-nez v10, :cond_f

    .line 294
    .line 295
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Z

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    new-array v3, v13, [F

    .line 308
    .line 309
    aput v1, v3, v8

    .line 310
    .line 311
    aput v2, v3, v9

    .line 312
    .line 313
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 314
    .line 315
    invoke-static {v3, v1}, Lqcz;->z([FLandroid/view/View;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Llxg;

    .line 319
    .line 320
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    aget v4, v3, v8

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    sub-float/2addr v4, v5

    .line 337
    long-to-float v1, v1

    .line 338
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    cmpl-float v2, v2, v1

    .line 343
    .line 344
    if-gtz v2, :cond_e

    .line 345
    .line 346
    aget v2, v3, v9

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    sub-float/2addr v2, v3

    .line 353
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    cmpl-float v1, v2, v1

    .line 358
    .line 359
    if-lez v1, :cond_f

    .line 360
    .line 361
    :cond_e
    iput-boolean v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 362
    .line 363
    :cond_f
    iput-boolean v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Z

    .line 364
    .line 365
    :cond_10
    :goto_4
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 366
    .line 367
    if-eqz v1, :cond_3b

    .line 368
    .line 369
    iget v15, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:I

    .line 370
    .line 371
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v16

    .line 375
    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:J

    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v22

    .line 385
    move v4, v8

    .line 386
    :goto_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-ge v4, v5, :cond_2a

    .line 391
    .line 392
    move-wide/from16 v18, v1

    .line 393
    .line 394
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez v2, :cond_11

    .line 405
    .line 406
    move v12, v3

    .line 407
    move v8, v4

    .line 408
    move v13, v9

    .line 409
    move-wide/from16 v30, v18

    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_11
    move v2, v8

    .line 414
    :goto_6
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-ge v2, v5, :cond_12

    .line 419
    .line 420
    invoke-virtual {v6, v4, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    move/from16 v20, v3

    .line 425
    .line 426
    invoke-virtual {v6, v4, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    move/from16 v21, v4

    .line 431
    .line 432
    move/from16 v24, v5

    .line 433
    .line 434
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    move v11, v2

    .line 439
    move-wide/from16 v30, v18

    .line 440
    .line 441
    move/from16 v12, v20

    .line 442
    .line 443
    move/from16 v8, v21

    .line 444
    .line 445
    move/from16 v2, v24

    .line 446
    .line 447
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x(IFFJ)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->R:Lkxh;

    .line 451
    .line 452
    invoke-virtual {v6, v8, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 453
    .line 454
    .line 455
    move-result v26

    .line 456
    invoke-virtual {v6, v8, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 457
    .line 458
    .line 459
    move-result v27

    .line 460
    invoke-virtual {v6, v8, v11}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v28

    .line 467
    move/from16 v25, v1

    .line 468
    .line 469
    move-object/from16 v24, v2

    .line 470
    .line 471
    invoke-virtual/range {v24 .. v29}, Lkxh;->f(IFFJ)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v2, v11, 0x1

    .line 475
    .line 476
    move v4, v8

    .line 477
    move v3, v12

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v11, 0x6

    .line 480
    const/4 v12, 0x3

    .line 481
    goto :goto_6

    .line 482
    :cond_12
    move v12, v3

    .line 483
    move v8, v4

    .line 484
    move-wide/from16 v30, v18

    .line 485
    .line 486
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    move-wide/from16 v4, v22

    .line 495
    .line 496
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x(IFFJ)V

    .line 497
    .line 498
    .line 499
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->R:Lkxh;

    .line 500
    .line 501
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 502
    .line 503
    .line 504
    move/from16 v19, v1

    .line 505
    .line 506
    move/from16 v20, v2

    .line 507
    .line 508
    move/from16 v21, v3

    .line 509
    .line 510
    move-object/from16 v18, v11

    .line 511
    .line 512
    invoke-virtual/range {v18 .. v23}, Lkxh;->f(IFFJ)V

    .line 513
    .line 514
    .line 515
    iget v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:I

    .line 516
    .line 517
    sget-object v18, Lurz;->a:Lurz;

    .line 518
    .line 519
    invoke-virtual/range {v18 .. v18}, Lwau;->bz()Lwap;

    .line 520
    .line 521
    .line 522
    move-result-object v18

    .line 523
    move-object/from16 v14, v18

    .line 524
    .line 525
    check-cast v14, Lwar;

    .line 526
    .line 527
    if-eqz v12, :cond_1b

    .line 528
    .line 529
    if-eq v12, v9, :cond_19

    .line 530
    .line 531
    move/from16 v20, v9

    .line 532
    .line 533
    const/4 v9, 0x2

    .line 534
    if-eq v12, v9, :cond_17

    .line 535
    .line 536
    const/4 v9, 0x5

    .line 537
    if-eq v12, v9, :cond_15

    .line 538
    .line 539
    const/4 v13, 0x6

    .line 540
    if-eq v12, v13, :cond_13

    .line 541
    .line 542
    move-wide/from16 v22, v4

    .line 543
    .line 544
    move/from16 v13, v20

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :cond_13
    iget-object v13, v14, Lwap;->b:Lwau;

    .line 549
    .line 550
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-nez v13, :cond_14

    .line 555
    .line 556
    invoke-virtual {v14}, Lwap;->t()V

    .line 557
    .line 558
    .line 559
    :cond_14
    iget-object v13, v14, Lwar;->b:Lwau;

    .line 560
    .line 561
    check-cast v13, Lurz;

    .line 562
    .line 563
    iput v9, v13, Lurz;->c:I

    .line 564
    .line 565
    iget v9, v13, Lurz;->b:I

    .line 566
    .line 567
    or-int/lit8 v9, v9, 0x1

    .line 568
    .line 569
    iput v9, v13, Lurz;->b:I

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_15
    iget-object v9, v14, Lwap;->b:Lwau;

    .line 573
    .line 574
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-nez v9, :cond_16

    .line 579
    .line 580
    invoke-virtual {v14}, Lwap;->t()V

    .line 581
    .line 582
    .line 583
    :cond_16
    iget-object v9, v14, Lwar;->b:Lwau;

    .line 584
    .line 585
    check-cast v9, Lurz;

    .line 586
    .line 587
    const/4 v13, 0x4

    .line 588
    iput v13, v9, Lurz;->c:I

    .line 589
    .line 590
    iget v13, v9, Lurz;->b:I

    .line 591
    .line 592
    or-int/lit8 v13, v13, 0x1

    .line 593
    .line 594
    iput v13, v9, Lurz;->b:I

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_17
    iget-object v9, v14, Lwap;->b:Lwau;

    .line 598
    .line 599
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-nez v9, :cond_18

    .line 604
    .line 605
    invoke-virtual {v14}, Lwap;->t()V

    .line 606
    .line 607
    .line 608
    :cond_18
    iget-object v9, v14, Lwar;->b:Lwau;

    .line 609
    .line 610
    check-cast v9, Lurz;

    .line 611
    .line 612
    const/4 v13, 0x2

    .line 613
    iput v13, v9, Lurz;->c:I

    .line 614
    .line 615
    iget v13, v9, Lurz;->b:I

    .line 616
    .line 617
    or-int/lit8 v13, v13, 0x1

    .line 618
    .line 619
    iput v13, v9, Lurz;->b:I

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_19
    move/from16 v20, v9

    .line 623
    .line 624
    iget-object v9, v14, Lwap;->b:Lwau;

    .line 625
    .line 626
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-nez v9, :cond_1a

    .line 631
    .line 632
    invoke-virtual {v14}, Lwap;->t()V

    .line 633
    .line 634
    .line 635
    :cond_1a
    iget-object v9, v14, Lwar;->b:Lwau;

    .line 636
    .line 637
    check-cast v9, Lurz;

    .line 638
    .line 639
    move/from16 v13, v20

    .line 640
    .line 641
    iput v13, v9, Lurz;->c:I

    .line 642
    .line 643
    iget v13, v9, Lurz;->b:I

    .line 644
    .line 645
    or-int/lit8 v13, v13, 0x1

    .line 646
    .line 647
    iput v13, v9, Lurz;->b:I

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_1b
    iget-object v9, v14, Lwap;->b:Lwau;

    .line 651
    .line 652
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-nez v9, :cond_1c

    .line 657
    .line 658
    invoke-virtual {v14}, Lwap;->t()V

    .line 659
    .line 660
    .line 661
    :cond_1c
    iget-object v9, v14, Lwar;->b:Lwau;

    .line 662
    .line 663
    check-cast v9, Lurz;

    .line 664
    .line 665
    const/4 v13, 0x0

    .line 666
    iput v13, v9, Lurz;->c:I

    .line 667
    .line 668
    iget v13, v9, Lurz;->b:I

    .line 669
    .line 670
    const/16 v20, 0x1

    .line 671
    .line 672
    or-int/lit8 v13, v13, 0x1

    .line 673
    .line 674
    iput v13, v9, Lurz;->b:I

    .line 675
    .line 676
    :goto_7
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    if-eqz v13, :cond_1d

    .line 683
    .line 684
    iput-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:J

    .line 685
    .line 686
    :cond_1d
    move-wide/from16 v22, v4

    .line 687
    .line 688
    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:J

    .line 689
    .line 690
    sub-long v4, v22, v4

    .line 691
    .line 692
    iget-object v13, v14, Lwap;->b:Lwau;

    .line 693
    .line 694
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    if-nez v13, :cond_1e

    .line 699
    .line 700
    invoke-virtual {v14}, Lwap;->t()V

    .line 701
    .line 702
    .line 703
    :cond_1e
    iget-object v13, v14, Lwar;->b:Lwau;

    .line 704
    .line 705
    check-cast v13, Lurz;

    .line 706
    .line 707
    iget v6, v13, Lurz;->b:I

    .line 708
    .line 709
    const/16 v18, 0x2

    .line 710
    .line 711
    or-int/lit8 v6, v6, 0x2

    .line 712
    .line 713
    iput v6, v13, Lurz;->b:I

    .line 714
    .line 715
    iput v1, v13, Lurz;->d:I

    .line 716
    .line 717
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 718
    .line 719
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_1f

    .line 724
    .line 725
    invoke-virtual {v14}, Lwap;->t()V

    .line 726
    .line 727
    .line 728
    :cond_1f
    iget-object v6, v14, Lwar;->b:Lwau;

    .line 729
    .line 730
    check-cast v6, Lurz;

    .line 731
    .line 732
    iget v13, v6, Lurz;->b:I

    .line 733
    .line 734
    const/16 v21, 0x4

    .line 735
    .line 736
    or-int/lit8 v13, v13, 0x4

    .line 737
    .line 738
    iput v13, v6, Lurz;->b:I

    .line 739
    .line 740
    iput v2, v6, Lurz;->e:F

    .line 741
    .line 742
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 743
    .line 744
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_20

    .line 749
    .line 750
    invoke-virtual {v14}, Lwap;->t()V

    .line 751
    .line 752
    .line 753
    :cond_20
    iget-object v6, v14, Lwar;->b:Lwau;

    .line 754
    .line 755
    check-cast v6, Lurz;

    .line 756
    .line 757
    iget v13, v6, Lurz;->b:I

    .line 758
    .line 759
    or-int/lit8 v13, v13, 0x8

    .line 760
    .line 761
    iput v13, v6, Lurz;->b:I

    .line 762
    .line 763
    iput v3, v6, Lurz;->f:F

    .line 764
    .line 765
    long-to-int v6, v4

    .line 766
    iget-object v13, v14, Lwap;->b:Lwau;

    .line 767
    .line 768
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    if-nez v13, :cond_21

    .line 773
    .line 774
    invoke-virtual {v14}, Lwap;->t()V

    .line 775
    .line 776
    .line 777
    :cond_21
    iget-object v13, v14, Lwar;->b:Lwau;

    .line 778
    .line 779
    check-cast v13, Lurz;

    .line 780
    .line 781
    move/from16 v21, v2

    .line 782
    .line 783
    iget v2, v13, Lurz;->b:I

    .line 784
    .line 785
    or-int/lit8 v2, v2, 0x10

    .line 786
    .line 787
    iput v2, v13, Lurz;->b:I

    .line 788
    .line 789
    iput v6, v13, Lurz;->g:I

    .line 790
    .line 791
    iget-object v2, v14, Lwap;->b:Lwau;

    .line 792
    .line 793
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_22

    .line 798
    .line 799
    invoke-virtual {v14}, Lwap;->t()V

    .line 800
    .line 801
    .line 802
    :cond_22
    iget-object v2, v14, Lwar;->b:Lwau;

    .line 803
    .line 804
    check-cast v2, Lurz;

    .line 805
    .line 806
    iget v6, v2, Lurz;->b:I

    .line 807
    .line 808
    or-int/lit8 v6, v6, 0x20

    .line 809
    .line 810
    iput v6, v2, Lurz;->b:I

    .line 811
    .line 812
    iput-wide v4, v2, Lurz;->h:J

    .line 813
    .line 814
    sget-object v2, Lnmf;->h:Llxg;

    .line 815
    .line 816
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_25

    .line 827
    .line 828
    sget-object v2, Lurx;->a:Lurx;

    .line 829
    .line 830
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 839
    .line 840
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-nez v5, :cond_23

    .line 845
    .line 846
    invoke-virtual {v2}, Lwap;->t()V

    .line 847
    .line 848
    .line 849
    :cond_23
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 850
    .line 851
    check-cast v5, Lurx;

    .line 852
    .line 853
    iget v6, v5, Lurx;->b:I

    .line 854
    .line 855
    or-int/lit8 v6, v6, 0x8

    .line 856
    .line 857
    iput v6, v5, Lurx;->b:I

    .line 858
    .line 859
    iput v4, v5, Lurx;->f:F

    .line 860
    .line 861
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Lurx;

    .line 866
    .line 867
    iget-object v4, v14, Lwap;->b:Lwau;

    .line 868
    .line 869
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-nez v4, :cond_24

    .line 874
    .line 875
    invoke-virtual {v14}, Lwap;->t()V

    .line 876
    .line 877
    .line 878
    :cond_24
    iget-object v4, v14, Lwar;->b:Lwau;

    .line 879
    .line 880
    check-cast v4, Lurz;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Lurz;->b()V

    .line 886
    .line 887
    .line 888
    iget-object v4, v4, Lurz;->t:Lwbk;

    .line 889
    .line 890
    invoke-interface {v4, v2}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_25
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 894
    .line 895
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Lurz;

    .line 900
    .line 901
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Lurz;

    .line 906
    .line 907
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    if-nez v4, :cond_26

    .line 911
    .line 912
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lurz;

    .line 917
    .line 918
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 922
    .line 923
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Lurz;

    .line 928
    .line 929
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w(IF)V

    .line 934
    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_26
    if-gtz v11, :cond_27

    .line 938
    .line 939
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lurz;

    .line 944
    .line 945
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto :goto_9

    .line 949
    :cond_27
    iget v2, v4, Lurz;->e:F

    .line 950
    .line 951
    sub-float v2, v21, v2

    .line 952
    .line 953
    iget v4, v4, Lurz;->f:F

    .line 954
    .line 955
    sub-float/2addr v3, v4

    .line 956
    cmp-long v4, v16, v30

    .line 957
    .line 958
    mul-float/2addr v2, v2

    .line 959
    mul-float/2addr v3, v3

    .line 960
    add-float/2addr v2, v3

    .line 961
    if-gtz v4, :cond_29

    .line 962
    .line 963
    int-to-float v3, v11

    .line 964
    cmpg-float v3, v2, v3

    .line 965
    .line 966
    if-ltz v3, :cond_28

    .line 967
    .line 968
    goto :goto_8

    .line 969
    :cond_28
    const/4 v13, 0x1

    .line 970
    goto :goto_a

    .line 971
    :cond_29
    :goto_8
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Lurz;

    .line 976
    .line 977
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w(IF)V

    .line 981
    .line 982
    .line 983
    :goto_9
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:I

    .line 984
    .line 985
    const/4 v13, 0x1

    .line 986
    add-int/2addr v1, v13

    .line 987
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:I

    .line 988
    .line 989
    :goto_a
    add-int/lit8 v4, v8, 0x1

    .line 990
    .line 991
    move-object/from16 v6, p1

    .line 992
    .line 993
    move v3, v12

    .line 994
    move v9, v13

    .line 995
    move-wide/from16 v1, v30

    .line 996
    .line 997
    const/4 v8, 0x0

    .line 998
    const/4 v11, 0x6

    .line 999
    const/4 v12, 0x3

    .line 1000
    const/4 v13, 0x2

    .line 1001
    const/4 v14, 0x5

    .line 1002
    goto/16 :goto_5

    .line 1003
    .line 1004
    :cond_2a
    move-wide/from16 v30, v1

    .line 1005
    .line 1006
    move v13, v9

    .line 1007
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:I

    .line 1008
    .line 1009
    if-ne v10, v13, :cond_2b

    .line 1010
    .line 1011
    const/4 v2, 0x1

    .line 1012
    goto :goto_b

    .line 1013
    :cond_2b
    const/4 v2, 0x0

    .line 1014
    :goto_b
    const/4 v3, 0x3

    .line 1015
    if-ne v10, v3, :cond_2c

    .line 1016
    .line 1017
    const/4 v13, 0x1

    .line 1018
    goto :goto_c

    .line 1019
    :cond_2c
    const/4 v13, 0x0

    .line 1020
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v3

    .line 1024
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/lang/Long;

    .line 1029
    .line 1030
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-lez v3, :cond_39

    .line 1037
    .line 1038
    if-lt v15, v1, :cond_2d

    .line 1039
    .line 1040
    if-eqz v2, :cond_39

    .line 1041
    .line 1042
    :cond_2d
    if-nez v13, :cond_39

    .line 1043
    .line 1044
    sget-object v1, Lnmf;->a:Llxg;

    .line 1045
    .line 1046
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_2e

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_2e

    .line 1063
    .line 1064
    const/4 v1, 0x1

    .line 1065
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    .line 1066
    .line 1067
    sget-object v1, Ltmt;->a:Ltmt;

    .line 1068
    .line 1069
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ltmt;

    .line 1070
    .line 1071
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lnnf;

    .line 1072
    .line 1073
    invoke-interface {v1}, Lnnf;->m()V

    .line 1074
    .line 1075
    .line 1076
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:I

    .line 1077
    .line 1078
    int-to-long v3, v3

    .line 1079
    add-long v3, v16, v3

    .line 1080
    .line 1081
    iput-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:J

    .line 1082
    .line 1083
    invoke-interface {v1}, Lnnf;->j()Lnij;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    sget-object v3, Lnje;->a:Lnje;

    .line 1088
    .line 1089
    const/4 v4, 0x0

    .line 1090
    new-array v4, v4, [Ljava/lang/Object;

    .line 1091
    .line 1092
    invoke-interface {v1, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->R:Lkxh;

    .line 1096
    .line 1097
    const/4 v3, 0x1

    .line 1098
    iput-boolean v3, v1, Lkxh;->a:Z

    .line 1099
    .line 1100
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Llof;

    .line 1101
    .line 1102
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:I

    .line 1103
    .line 1104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iget-boolean v4, v7, Lfro;->d:Z

    .line 1109
    .line 1110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    const-string v5, "start tapping=%d gesture=%b"

    .line 1115
    .line 1116
    invoke-virtual {v1, v5, v3, v4}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_2e
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    .line 1120
    .line 1121
    if-eqz v1, :cond_39

    .line 1122
    .line 1123
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Z

    .line 1124
    .line 1125
    if-eqz v1, :cond_2f

    .line 1126
    .line 1127
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:Lnvf;

    .line 1128
    .line 1129
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 1130
    .line 1131
    invoke-interface {v1, v3}, Lnvf;->x(Landroid/view/View;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-nez v1, :cond_2f

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    .line 1138
    .line 1139
    .line 1140
    :cond_2f
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 1141
    .line 1142
    if-eqz v1, :cond_30

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Lfqh;

    .line 1156
    .line 1157
    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 1161
    .line 1162
    .line 1163
    :cond_30
    cmp-long v1, v16, v30

    .line 1164
    .line 1165
    if-gtz v1, :cond_31

    .line 1166
    .line 1167
    if-eqz v2, :cond_39

    .line 1168
    .line 1169
    const/4 v1, 0x1

    .line 1170
    goto :goto_d

    .line 1171
    :cond_31
    move v1, v2

    .line 1172
    :goto_d
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lnnf;

    .line 1173
    .line 1174
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v4

    .line 1178
    invoke-static {}, Llut;->b()Llut;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    iput v7, v6, Llut;->h:I

    .line 1187
    .line 1188
    const/4 v7, 0x1

    .line 1189
    if-eq v7, v2, :cond_32

    .line 1190
    .line 1191
    const/16 v7, -0x272c

    .line 1192
    .line 1193
    goto :goto_e

    .line 1194
    :cond_32
    const/16 v7, -0x272d

    .line 1195
    .line 1196
    :goto_e
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Ljava/util/List;

    .line 1197
    .line 1198
    new-instance v9, Lnfv;

    .line 1199
    .line 1200
    sget-object v10, Lnfu;->a:Lnfu;

    .line 1201
    .line 1202
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v11

    .line 1206
    const/4 v12, 0x0

    .line 1207
    if-eqz v11, :cond_33

    .line 1208
    .line 1209
    goto/16 :goto_10

    .line 1210
    .line 1211
    :cond_33
    sget-object v11, Lury;->a:Lury;

    .line 1212
    .line 1213
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    if-eqz v2, :cond_36

    .line 1218
    .line 1219
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-nez v2, :cond_36

    .line 1224
    .line 1225
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    add-int/lit8 v2, v2, -0x1

    .line 1230
    .line 1231
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Lurz;

    .line 1236
    .line 1237
    iget v2, v2, Lurz;->c:I

    .line 1238
    .line 1239
    invoke-static {v2}, Lrok;->u(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-nez v2, :cond_34

    .line 1244
    .line 1245
    goto :goto_f

    .line 1246
    :cond_34
    const/4 v14, 0x2

    .line 1247
    if-eq v2, v14, :cond_36

    .line 1248
    .line 1249
    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    add-int/lit8 v2, v2, -0x1

    .line 1254
    .line 1255
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Lurz;

    .line 1260
    .line 1261
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v14

    .line 1265
    add-int/lit8 v14, v14, -0x1

    .line 1266
    .line 1267
    invoke-interface {v8, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    const/4 v14, 0x5

    .line 1271
    invoke-virtual {v2, v14, v12}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v12

    .line 1275
    check-cast v12, Lwap;

    .line 1276
    .line 1277
    invoke-virtual {v12, v2}, Lwap;->w(Lwau;)V

    .line 1278
    .line 1279
    .line 1280
    check-cast v12, Lwar;

    .line 1281
    .line 1282
    iget-object v2, v12, Lwap;->b:Lwau;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-nez v2, :cond_35

    .line 1289
    .line 1290
    invoke-virtual {v12}, Lwap;->t()V

    .line 1291
    .line 1292
    .line 1293
    :cond_35
    iget-object v2, v12, Lwar;->b:Lwau;

    .line 1294
    .line 1295
    check-cast v2, Lurz;

    .line 1296
    .line 1297
    const/4 v14, 0x1

    .line 1298
    iput v14, v2, Lurz;->c:I

    .line 1299
    .line 1300
    iget v15, v2, Lurz;->b:I

    .line 1301
    .line 1302
    or-int/2addr v15, v14

    .line 1303
    iput v15, v2, Lurz;->b:I

    .line 1304
    .line 1305
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Lurz;

    .line 1310
    .line 1311
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    :cond_36
    iget-object v2, v11, Lwap;->b:Lwau;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-nez v2, :cond_37

    .line 1321
    .line 1322
    invoke-virtual {v11}, Lwap;->t()V

    .line 1323
    .line 1324
    .line 1325
    :cond_37
    iget-object v2, v11, Lwap;->b:Lwau;

    .line 1326
    .line 1327
    check-cast v2, Lury;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Lury;->b()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v2, Lury;->c:Lwbk;

    .line 1333
    .line 1334
    invoke-static {v8, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v11, Lwap;->b:Lwau;

    .line 1338
    .line 1339
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-nez v2, :cond_38

    .line 1344
    .line 1345
    invoke-virtual {v11}, Lwap;->t()V

    .line 1346
    .line 1347
    .line 1348
    :cond_38
    iget-object v2, v11, Lwap;->b:Lwau;

    .line 1349
    .line 1350
    check-cast v2, Lury;

    .line 1351
    .line 1352
    iget v8, v2, Lury;->b:I

    .line 1353
    .line 1354
    const/4 v14, 0x1

    .line 1355
    or-int/2addr v8, v14

    .line 1356
    iput v8, v2, Lury;->b:I

    .line 1357
    .line 1358
    iput-boolean v14, v2, Lury;->d:Z

    .line 1359
    .line 1360
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    move-object v12, v2

    .line 1365
    check-cast v12, Lury;

    .line 1366
    .line 1367
    :goto_10
    invoke-direct {v9, v7, v10, v12}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6, v9}, Llut;->n(Lnfv;)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v14, 0x5

    .line 1374
    iput v14, v6, Llut;->w:I

    .line 1375
    .line 1376
    iput-wide v4, v6, Llut;->i:J

    .line 1377
    .line 1378
    iput-wide v4, v6, Llut;->j:J

    .line 1379
    .line 1380
    invoke-interface {v3, v6}, Lnnf;->n(Llut;)V

    .line 1381
    .line 1382
    .line 1383
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:I

    .line 1384
    .line 1385
    int-to-long v2, v2

    .line 1386
    add-long v2, v16, v2

    .line 1387
    .line 1388
    iput-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:J

    .line 1389
    .line 1390
    move v2, v1

    .line 1391
    :cond_39
    if-nez v2, :cond_3a

    .line 1392
    .line 1393
    if-eqz v13, :cond_3b

    .line 1394
    .line 1395
    :cond_3a
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E()V

    .line 1396
    .line 1397
    .line 1398
    :cond_3b
    :goto_11
    return-void

    .line 1399
    :cond_3c
    :goto_12
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ltdy;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    check-cast v1, Ltdv;

    .line 1406
    .line 1407
    const/16 v5, 0x24e

    .line 1408
    .line 1409
    invoke-interface {v1, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, Ltdv;

    .line 1414
    .line 1415
    const-string v2, "handle() : Skip Event : inputKeyViewGroup == null or invisible"

    .line 1416
    .line 1417
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:Lnvf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(ZIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ltdy;

    .line 6
    .line 7
    sget-object p2, Llzc;->a:Llzc;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x1ee

    .line 14
    .line 15
    const-string p3, "AbstractGestureMotionEventHandler.java"

    .line 16
    .line 17
    const-string p4, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 18
    .line 19
    const-string p5, "onSoftKeyboardViewLayout"

    .line 20
    .line 21
    invoke-interface {p1, p4, p5, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string p2, "onSoftKeyboardViewLayout() : softKeyboardView = null"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lnnf;

    .line 36
    .line 37
    invoke-interface {p1}, Lnnf;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Z

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Llut;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lfro;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfro;->m(Llut;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->close()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lnnf;

    .line 17
    .line 18
    invoke-interface {p1}, Lnnf;->p()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:Lnvf;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f0e0139

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v3}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->R:Lkxh;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:Lkxh;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 29
    .line 30
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->j:Lfrp;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Lnei;

    .line 33
    .line 34
    sget-object v2, Ltvy;->a:Ltvy;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lnei;->d(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ltdy;

    .line 44
    .line 45
    sget-object v1, Llzc;->a:Llzc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x204

    .line 52
    .line 53
    const-string v2, "AbstractGestureMotionEventHandler.java"

    .line 54
    .line 55
    const-string v3, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 56
    .line 57
    const-string v4, "showGestureOverlay"

    .line 58
    .line 59
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ltdv;

    .line 64
    .line 65
    const-string v1, "showGestureOverlay() : softKeyboardView = null"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/view/View;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lnnf;

    .line 120
    .line 121
    invoke-interface {v2}, Lnnf;->f()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v1, v2}, Lqcz;->k(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 129
    .line 130
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 145
    .line 146
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:I

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:Lnvf;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const v5, 0x8342

    .line 159
    .line 160
    .line 161
    invoke-interface/range {v2 .. v7}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method

.method protected abstract p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
.end method

.method protected final q(Lfrm;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lurz;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lurz;

    .line 28
    .line 29
    invoke-interface {p1, v4, v5, v6}, Lfrm;->a(ILurz;Lurz;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B:F

    .line 14
    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method protected t()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1c

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lurz;

    .line 32
    .line 33
    iget v4, v3, Lurz;->g:I

    .line 34
    .line 35
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    sget-object v1, Ltmt;->b:Ltmt;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ltmt;

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget v5, v3, Lurz;->e:F

    .line 46
    .line 47
    iget v3, v3, Lurz;->f:F

    .line 48
    .line 49
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    .line 50
    .line 51
    iget v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:F

    .line 52
    .line 53
    invoke-static {v5, v3, v6, v7}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u(FFFF)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lfro;

    .line 58
    .line 59
    iget-boolean v7, v3, Lfro;->d:Z

    .line 60
    .line 61
    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:I

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/16 v11, 0x28a

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    if-ge v4, v11, :cond_3

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v12, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    .line 75
    .line 76
    mul-int/2addr v12, v8

    .line 77
    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 78
    .line 79
    sub-int v8, v12, v8

    .line 80
    .line 81
    mul-int/2addr v8, v4

    .line 82
    div-int/2addr v8, v11

    .line 83
    sget-object v13, Lnmf;->g:Llxg;

    .line 84
    .line 85
    invoke-interface {v13}, Llxg;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    cmpl-double v15, v13, v9

    .line 96
    .line 97
    sub-int/2addr v12, v8

    .line 98
    if-lez v15, :cond_4

    .line 99
    .line 100
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lqbq;

    .line 101
    .line 102
    iget v8, v8, Lqbq;->h:I

    .line 103
    .line 104
    int-to-double v9, v8

    .line 105
    mul-double/2addr v13, v9

    .line 106
    double-to-int v8, v13

    .line 107
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    iget v12, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 113
    .line 114
    :cond_4
    :goto_1
    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:I

    .line 115
    .line 116
    const/16 v9, 0x14

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    if-ge v4, v11, :cond_7

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    mul-int/lit8 v8, v8, 0x64

    .line 126
    .line 127
    add-int/lit8 v7, v8, -0x14

    .line 128
    .line 129
    mul-int/2addr v7, v4

    .line 130
    div-int/2addr v7, v11

    .line 131
    sget-object v9, Lnmf;->f:Llxg;

    .line 132
    .line 133
    invoke-interface {v9}, Llxg;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    sub-int v7, v8, v7

    .line 144
    .line 145
    if-lez v9, :cond_6

    .line 146
    .line 147
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v9, v7

    .line 153
    :cond_7
    :goto_2
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    iget-object v10, v3, Lfro;->c:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    sub-long/2addr v7, v10

    .line 166
    sget-object v10, Lnmf;->b:Llxg;

    .line 167
    .line 168
    invoke-interface {v10}, Llxg;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    sget-object v13, Lnmf;->d:Llxg;

    .line 179
    .line 180
    invoke-interface {v13}, Llxg;->g()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Double;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    cmp-long v14, v10, v17

    .line 193
    .line 194
    const/16 v17, 0x1

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    if-lez v14, :cond_c

    .line 199
    .line 200
    cmp-long v7, v7, v10

    .line 201
    .line 202
    if-gez v7, :cond_c

    .line 203
    .line 204
    invoke-virtual {v3}, Lfro;->a()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    cmpl-float v3, v13, v18

    .line 211
    .line 212
    if-lez v3, :cond_c

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move/from16 v3, v17

    .line 222
    .line 223
    const-wide/16 v15, 0x0

    .line 224
    .line 225
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ge v3, v7, :cond_b

    .line 230
    .line 231
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lurz;

    .line 236
    .line 237
    add-int/lit8 v8, v3, -0x1

    .line 238
    .line 239
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lurz;

    .line 244
    .line 245
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lqbq;

    .line 246
    .line 247
    iget v11, v10, Lqbq;->h:I

    .line 248
    .line 249
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 250
    .line 251
    if-lez v11, :cond_a

    .line 252
    .line 253
    iget v10, v10, Lqbq;->i:I

    .line 254
    .line 255
    if-gtz v10, :cond_9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    iget v14, v7, Lurz;->e:F

    .line 259
    .line 260
    move/from16 v21, v2

    .line 261
    .line 262
    iget v2, v8, Lurz;->e:F

    .line 263
    .line 264
    sub-float/2addr v14, v2

    .line 265
    iget v2, v7, Lurz;->f:F

    .line 266
    .line 267
    iget v7, v8, Lurz;->f:F

    .line 268
    .line 269
    sub-float/2addr v2, v7

    .line 270
    int-to-float v7, v11

    .line 271
    int-to-float v8, v10

    .line 272
    div-float/2addr v2, v8

    .line 273
    div-float/2addr v14, v7

    .line 274
    float-to-double v7, v14

    .line 275
    float-to-double v10, v2

    .line 276
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v19

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    :goto_4
    move/from16 v21, v2

    .line 282
    .line 283
    :goto_5
    add-double v15, v15, v19

    .line 284
    .line 285
    float-to-double v7, v13

    .line 286
    cmpl-double v2, v15, v7

    .line 287
    .line 288
    if-gtz v2, :cond_d

    .line 289
    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    move/from16 v2, v21

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    move/from16 v21, v2

    .line 296
    .line 297
    sget-object v1, Ltmt;->f:Ltmt;

    .line 298
    .line 299
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ltmt;

    .line 300
    .line 301
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Llof;

    .line 302
    .line 303
    const-string v2, "Gesture throttle: SHORT_TIME_FROM_LAST_TAP"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Llof;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return v21

    .line 309
    :cond_c
    :goto_6
    move/from16 v21, v2

    .line 310
    .line 311
    :cond_d
    sget-object v2, Lnmf;->c:Llxg;

    .line 312
    .line 313
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Double;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    cmpl-float v3, v2, v18

    .line 324
    .line 325
    if-lez v3, :cond_19

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_e
    move/from16 v3, v21

    .line 336
    .line 337
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lurz;

    .line 342
    .line 343
    iget v3, v7, Lurz;->e:F

    .line 344
    .line 345
    iget v7, v7, Lurz;->f:F

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    :goto_7
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lqbq;

    .line 349
    .line 350
    iget-object v10, v10, Lqbq;->a:Landroid/util/SparseArray;

    .line 351
    .line 352
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-ge v8, v10, :cond_10

    .line 357
    .line 358
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lqbq;

    .line 359
    .line 360
    iget-object v11, v10, Lqbq;->b:[I

    .line 361
    .line 362
    aget v11, v11, v8

    .line 363
    .line 364
    int-to-float v13, v11

    .line 365
    cmpl-float v13, v3, v13

    .line 366
    .line 367
    if-ltz v13, :cond_f

    .line 368
    .line 369
    iget-object v13, v10, Lqbq;->d:[I

    .line 370
    .line 371
    aget v13, v13, v8

    .line 372
    .line 373
    add-int/2addr v11, v13

    .line 374
    int-to-float v11, v11

    .line 375
    cmpg-float v11, v3, v11

    .line 376
    .line 377
    if-gtz v11, :cond_f

    .line 378
    .line 379
    iget-object v11, v10, Lqbq;->c:[I

    .line 380
    .line 381
    aget v11, v11, v8

    .line 382
    .line 383
    int-to-float v13, v11

    .line 384
    cmpl-float v13, v7, v13

    .line 385
    .line 386
    if-ltz v13, :cond_f

    .line 387
    .line 388
    iget-object v10, v10, Lqbq;->e:[I

    .line 389
    .line 390
    aget v10, v10, v8

    .line 391
    .line 392
    add-int/2addr v11, v10

    .line 393
    int-to-float v10, v11

    .line 394
    cmpg-float v10, v7, v10

    .line 395
    .line 396
    if-gtz v10, :cond_f

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_10
    const/4 v8, -0x1

    .line 403
    :goto_8
    if-ltz v8, :cond_18

    .line 404
    .line 405
    move/from16 v7, v18

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-ge v3, v10, :cond_17

    .line 413
    .line 414
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Lurz;

    .line 419
    .line 420
    iget v11, v10, Lurz;->e:F

    .line 421
    .line 422
    iget v10, v10, Lurz;->f:F

    .line 423
    .line 424
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Lqbq;

    .line 425
    .line 426
    iget-object v14, v13, Lqbq;->b:[I

    .line 427
    .line 428
    aget v14, v14, v8

    .line 429
    .line 430
    int-to-float v14, v14

    .line 431
    iget-object v15, v13, Lqbq;->d:[I

    .line 432
    .line 433
    aget v15, v15, v8

    .line 434
    .line 435
    int-to-float v15, v15

    .line 436
    move-object/from16 v16, v1

    .line 437
    .line 438
    iget-object v1, v13, Lqbq;->c:[I

    .line 439
    .line 440
    aget v1, v1, v8

    .line 441
    .line 442
    int-to-float v1, v1

    .line 443
    move/from16 v19, v1

    .line 444
    .line 445
    iget-object v1, v13, Lqbq;->e:[I

    .line 446
    .line 447
    aget v1, v1, v8

    .line 448
    .line 449
    int-to-float v1, v1

    .line 450
    cmpg-float v20, v11, v14

    .line 451
    .line 452
    if-gez v20, :cond_11

    .line 453
    .line 454
    sub-float/2addr v14, v11

    .line 455
    goto :goto_a

    .line 456
    :cond_11
    add-float/2addr v14, v15

    .line 457
    cmpl-float v20, v11, v14

    .line 458
    .line 459
    if-lez v20, :cond_12

    .line 460
    .line 461
    sub-float v14, v11, v14

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_12
    move/from16 v14, v18

    .line 465
    .line 466
    :goto_a
    cmpg-float v11, v10, v19

    .line 467
    .line 468
    if-gez v11, :cond_13

    .line 469
    .line 470
    sub-float v10, v19, v10

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_13
    add-float v11, v19, v1

    .line 474
    .line 475
    cmpl-float v19, v10, v11

    .line 476
    .line 477
    if-lez v19, :cond_14

    .line 478
    .line 479
    sub-float/2addr v10, v11

    .line 480
    goto :goto_b

    .line 481
    :cond_14
    move/from16 v10, v18

    .line 482
    .line 483
    :goto_b
    cmpg-float v11, v15, v18

    .line 484
    .line 485
    const/high16 v15, 0x42c80000    # 100.0f

    .line 486
    .line 487
    if-lez v11, :cond_16

    .line 488
    .line 489
    cmpg-float v1, v1, v18

    .line 490
    .line 491
    if-lez v1, :cond_16

    .line 492
    .line 493
    iget v1, v13, Lqbq;->h:I

    .line 494
    .line 495
    if-lez v1, :cond_16

    .line 496
    .line 497
    iget v11, v13, Lqbq;->i:I

    .line 498
    .line 499
    if-gtz v11, :cond_15

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_15
    int-to-float v1, v1

    .line 503
    div-float/2addr v14, v1

    .line 504
    int-to-float v1, v11

    .line 505
    div-float/2addr v10, v1

    .line 506
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    :cond_16
    :goto_c
    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    cmpl-float v1, v7, v2

    .line 515
    .line 516
    if-gtz v1, :cond_18

    .line 517
    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 519
    .line 520
    move-object/from16 v1, v16

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_17
    sget-object v1, Ltmt;->g:Ltmt;

    .line 524
    .line 525
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ltmt;

    .line 526
    .line 527
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Llof;

    .line 528
    .line 529
    const-string v2, "Gesture throttle: WHTHIN_ONE_KEY"

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Llof;->a(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    return v21

    .line 537
    :cond_18
    const/16 v21, 0x0

    .line 538
    .line 539
    :cond_19
    :goto_d
    if-ge v4, v9, :cond_1a

    .line 540
    .line 541
    sget-object v1, Ltmt;->c:Ltmt;

    .line 542
    .line 543
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ltmt;

    .line 544
    .line 545
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Llof;

    .line 546
    .line 547
    const-string v2, "Gesture throttle: SHORT_GESTURE_TIME"

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Llof;->a(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return v21

    .line 553
    :cond_1a
    int-to-double v1, v12

    .line 554
    cmpg-double v1, v5, v1

    .line 555
    .line 556
    if-gez v1, :cond_1b

    .line 557
    .line 558
    sget-object v1, Ltmt;->d:Ltmt;

    .line 559
    .line 560
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ltmt;

    .line 561
    .line 562
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Llof;

    .line 563
    .line 564
    const-string v2, "Gesture throttle: SHORT_GESTURE_DISTANCE"

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Llof;->a(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return v21

    .line 570
    :cond_1b
    return v17

    .line 571
    :cond_1c
    :goto_e
    move/from16 v21, v2

    .line 572
    .line 573
    return v21
.end method
