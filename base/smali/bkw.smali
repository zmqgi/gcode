.class public final Lbkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/animation/Interpolator;

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[F

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:I

.field private o:Landroid/view/VelocityTracker;

.field private final p:F

.field private final q:F

.field private final r:I

.field private final s:Landroid/widget/OverScroller;

.field private final t:Lbkv;

.field private u:Z

.field private final v:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lln;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lln;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbkw;->f:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbkv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbkw;->c:I

    .line 6
    .line 7
    new-instance v0, Lasg;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lasg;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbkw;->w:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, "Callback may not be null"

    .line 18
    .line 19
    invoke-static {p3, v0}, La;->V(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbkw;->v:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p3, p0, Lbkw;->t:Lbkv;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    const/high16 v0, 0x41a00000    # 20.0f

    .line 41
    .line 42
    mul-float/2addr p3, v0

    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr p3, v0

    .line 46
    float-to-int p3, p3

    .line 47
    iput p3, p0, Lbkw;->r:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lbkw;->b:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    int-to-float p3, p3

    .line 60
    iput p3, p0, Lbkw;->p:F

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    iput p2, p0, Lbkw;->q:F

    .line 68
    .line 69
    sget-object p2, Lbkw;->f:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    iput-object p2, p0, Lbkw;->e:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    new-instance p2, Lbbm;

    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    invoke-direct {p2, p0, p3}, Lbbm;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Landroid/widget/OverScroller;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lbkw;->s:Landroid/widget/OverScroller;

    .line 85
    .line 86
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lbkv;)Lbkw;
    .locals 2

    .line 1
    new-instance v0, Lbkw;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lbkw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbkv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final m(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbkw;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, -0x41000000    # -0.5f

    .line 27
    .line 28
    add-float/2addr v2, v3

    .line 29
    const v3, 0x3ef1463b

    .line 30
    .line 31
    .line 32
    mul-float/2addr v2, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float v2, v2

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    int-to-float p1, v1

    .line 46
    mul-float/2addr v2, p1

    .line 47
    add-float/2addr p1, v2

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p1, p2

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, v0

    .line 72
    const/high16 p2, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    :goto_0
    const/16 p2, 0x258

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method private final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkw;->g:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkw;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aput v1, v0, p1

    .line 14
    .line 15
    iget-object v0, p0, Lbkw;->h:[F

    .line 16
    .line 17
    aput v1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, Lbkw;->i:[F

    .line 20
    .line 21
    aput v1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, Lbkw;->j:[F

    .line 24
    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, Lbkw;->k:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, v0, p1

    .line 31
    .line 32
    iget-object v0, p0, Lbkw;->l:[I

    .line 33
    .line 34
    aput v1, v0, p1

    .line 35
    .line 36
    iget-object v0, p0, Lbkw;->m:[I

    .line 37
    .line 38
    aput v1, v0, p1

    .line 39
    .line 40
    iget v0, p0, Lbkw;->n:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    shl-int p1, v1, p1

    .line 44
    .line 45
    not-int p1, p1

    .line 46
    and-int/2addr p1, v0

    .line 47
    iput p1, p0, Lbkw;->n:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkw;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbkw;->t:Lbkv;

    .line 5
    .line 6
    iget-object v2, p0, Lbkw;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lbkv;->d(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbkw;->u:Z

    .line 13
    .line 14
    iget p2, p0, Lbkw;->a:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbkw;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    iget v0, p0, Lbkw;->p:F

    .line 2
    .line 3
    iget-object v1, p0, Lbkw;->o:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbkw;->o:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v2, p0, Lbkw;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lbkw;->q:F

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lbkw;->v(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lbkw;->o:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    iget v4, p0, Lbkw;->c:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v2, v0}, Lbkw;->v(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v1, v0}, Lbkw;->o(FF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final q(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbkw;->x(FFI)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1, p3}, Lbkw;->x(FFI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbkw;->x(FFI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1, p3}, Lbkw;->x(FFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final r(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbkw;->g:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbkw;->h:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbkw;->i:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbkw;->j:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbkw;->k:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbkw;->l:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbkw;->m:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lbkw;->g:[F

    .line 68
    .line 69
    iput-object v4, p0, Lbkw;->h:[F

    .line 70
    .line 71
    iput-object v5, p0, Lbkw;->i:[F

    .line 72
    .line 73
    iput-object v6, p0, Lbkw;->j:[F

    .line 74
    .line 75
    iput-object v7, p0, Lbkw;->k:[I

    .line 76
    .line 77
    iput-object v8, p0, Lbkw;->l:[I

    .line 78
    .line 79
    iput-object v2, p0, Lbkw;->m:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lbkw;->g:[F

    .line 82
    .line 83
    iget-object v2, p0, Lbkw;->i:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lbkw;->h:[F

    .line 90
    .line 91
    iget-object v2, p0, Lbkw;->j:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lbkw;->k:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lbkw;->v:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget v3, p0, Lbkw;->r:I

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v4, v3

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p1, v4, :cond_3

    .line 112
    .line 113
    move v1, v5

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v3

    .line 119
    if-ge p2, v4, :cond_4

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v4, v3

    .line 128
    if-le p1, v4, :cond_5

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v3

    .line 137
    if-le p2, p1, :cond_6

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    :cond_6
    aput v1, v0, p3

    .line 142
    .line 143
    iget p1, p0, Lbkw;->n:I

    .line 144
    .line 145
    shl-int p2, v5, p3

    .line 146
    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Lbkw;->n:I

    .line 149
    .line 150
    return-void
.end method

.method private final s(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v2}, Lbkw;->u(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lbkw;->i:[F

    .line 27
    .line 28
    aput v3, v5, v2

    .line 29
    .line 30
    iget-object v3, p0, Lbkw;->j:[F

    .line 31
    .line 32
    aput v4, v3, v2

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final t(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbkw;->t:Lbkv;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbkv;->a(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lbkv;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    mul-float/2addr p2, p2

    .line 31
    mul-float/2addr p3, p3

    .line 32
    iget p1, p0, Lbkw;->b:I

    .line 33
    .line 34
    mul-int/2addr p1, p1

    .line 35
    add-float/2addr p2, p3

    .line 36
    int-to-float p1, p1

    .line 37
    cmpl-float p1, p2, p1

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p2, p0, Lbkw;->b:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Lbkw;->b:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    cmpl-float p1, p1, p2

    .line 68
    .line 69
    if-lez p1, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    return v0
.end method

.method private final u(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkw;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method private static final v(FFF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    cmpl-float p1, v0, p2

    .line 12
    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    cmpl-float p0, p0, v1

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    neg-float p0, p2

    .line 21
    :cond_2
    return p0
.end method

.method private static final w(III)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-le v0, p2, :cond_2

    .line 10
    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    neg-int p0, p2

    .line 15
    :cond_2
    return p0
.end method

.method private final x(FFI)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbkw;->k:[I

    .line 8
    .line 9
    aget p1, p1, p3

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkw;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt p2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbkw;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lbkw;->g:[F

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbkw;->h:[F

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbkw;->i:[F

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbkw;->j:[F

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbkw;->k:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbkw;->l:[I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbkw;->m:[I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lbkw;->n:I

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lbkw;->o:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lbkw;->o:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbkw;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbkw;->d:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lbkw;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lbkw;->t:Lbkv;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbkv;->b(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lbkw;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-static {v1, p2, v0}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbkw;->c()V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lbkw;->o:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lbkw;->o:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lbkw;->o:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_17

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v3, :cond_15

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq v0, v4, :cond_c

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_a

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v0, v4, :cond_7

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lbkw;->a:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    iget v1, p0, Lbkw;->c:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, Lbkw;->c:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    float-to-int v4, v4

    .line 87
    float-to-int v6, v6

    .line 88
    invoke-virtual {p0, v4, v6}, Lbkw;->a(II)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, p0, Lbkw;->d:Landroid/view/View;

    .line 93
    .line 94
    if-ne v4, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v6, v3}, Lbkw;->k(Landroid/view/View;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget p1, p0, Lbkw;->c:I

    .line 103
    .line 104
    if-ne p1, v5, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_2
    invoke-direct {p0}, Lbkw;->p()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-direct {p0, v0}, Lbkw;->n(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    float-to-int v3, v2

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    float-to-int v1, p1

    .line 131
    invoke-direct {p0, v2, p1, v0}, Lbkw;->r(FFI)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lbkw;->a:I

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v3, v1}, Lbkw;->a(II)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v0}, Lbkw;->k(Landroid/view/View;I)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lbkw;->k:[I

    .line 146
    .line 147
    aget p1, p1, v0

    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    iget-object p1, p0, Lbkw;->d:Landroid/view/View;

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-lt v3, v2, :cond_10

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v3, v2, :cond_10

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-lt v1, v2, :cond_10

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ge v1, p1, :cond_10

    .line 179
    .line 180
    iget-object p1, p0, Lbkw;->d:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lbkw;->k(Landroid/view/View;I)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    iget p1, p0, Lbkw;->a:I

    .line 187
    .line 188
    if-ne p1, v3, :cond_b

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-direct {p0, p1, p1}, Lbkw;->o(FF)V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {p0}, Lbkw;->c()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    iget v0, p0, Lbkw;->a:I

    .line 199
    .line 200
    if-ne v0, v3, :cond_11

    .line 201
    .line 202
    iget v0, p0, Lbkw;->c:I

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lbkw;->u(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v5, :cond_10

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v2, p0, Lbkw;->i:[F

    .line 225
    .line 226
    iget v3, p0, Lbkw;->c:I

    .line 227
    .line 228
    aget v2, v2, v3

    .line 229
    .line 230
    sub-float/2addr v1, v2

    .line 231
    iget-object v2, p0, Lbkw;->j:[F

    .line 232
    .line 233
    aget v2, v2, v3

    .line 234
    .line 235
    sub-float/2addr v0, v2

    .line 236
    iget-object v2, p0, Lbkw;->d:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    float-to-int v1, v1

    .line 243
    add-int/2addr v2, v1

    .line 244
    iget-object v3, p0, Lbkw;->d:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    float-to-int v0, v0

    .line 251
    add-int/2addr v3, v0

    .line 252
    iget-object v4, p0, Lbkw;->d:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v5, p0, Lbkw;->d:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    iget-object v6, p0, Lbkw;->t:Lbkv;

    .line 267
    .line 268
    iget-object v7, p0, Lbkw;->d:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v6, v7, v2}, Lbkv;->f(Landroid/view/View;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v6, p0, Lbkw;->d:Landroid/view/View;

    .line 275
    .line 276
    sub-int v4, v2, v4

    .line 277
    .line 278
    sget-object v7, Lbhv;->a:[I

    .line 279
    .line 280
    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 281
    .line 282
    .line 283
    :cond_d
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-object v4, p0, Lbkw;->t:Lbkv;

    .line 286
    .line 287
    iget-object v6, p0, Lbkw;->d:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v4, v6, v3}, Lbkv;->g(Landroid/view/View;I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v4, p0, Lbkw;->d:Landroid/view/View;

    .line 294
    .line 295
    sub-int v5, v3, v5

    .line 296
    .line 297
    sget-object v6, Lbhv;->a:[I

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 300
    .line 301
    .line 302
    :cond_e
    if-nez v1, :cond_f

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    :cond_f
    iget-object v0, p0, Lbkw;->t:Lbkv;

    .line 307
    .line 308
    iget-object v1, p0, Lbkw;->d:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2, v3}, Lbkv;->i(Landroid/view/View;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    :goto_3
    return-void

    .line 315
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_4
    if-ge v2, v0, :cond_14

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-direct {p0, v1}, Lbkw;->u(I)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_12

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget-object v6, p0, Lbkw;->g:[F

    .line 341
    .line 342
    aget v6, v6, v1

    .line 343
    .line 344
    sub-float v6, v4, v6

    .line 345
    .line 346
    iget-object v7, p0, Lbkw;->h:[F

    .line 347
    .line 348
    aget v7, v7, v1

    .line 349
    .line 350
    sub-float v7, v5, v7

    .line 351
    .line 352
    invoke-direct {p0, v6, v7, v1}, Lbkw;->q(FFI)V

    .line 353
    .line 354
    .line 355
    iget v8, p0, Lbkw;->a:I

    .line 356
    .line 357
    if-eq v8, v3, :cond_14

    .line 358
    .line 359
    float-to-int v4, v4

    .line 360
    float-to-int v5, v5

    .line 361
    invoke-virtual {p0, v4, v5}, Lbkw;->a(II)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {p0, v4, v6, v7}, Lbkw;->t(Landroid/view/View;FF)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_13

    .line 370
    .line 371
    invoke-virtual {p0, v4, v1}, Lbkw;->k(Landroid/view/View;I)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_13
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_14
    :goto_6
    invoke-direct {p0, p1}, Lbkw;->s(Landroid/view/MotionEvent;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_15
    iget p1, p0, Lbkw;->a:I

    .line 386
    .line 387
    if-ne p1, v3, :cond_16

    .line 388
    .line 389
    invoke-direct {p0}, Lbkw;->p()V

    .line 390
    .line 391
    .line 392
    :cond_16
    invoke-virtual {p0}, Lbkw;->c()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    float-to-int v2, v0

    .line 409
    float-to-int v3, v1

    .line 410
    invoke-virtual {p0, v2, v3}, Lbkw;->a(II)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {p0, v0, v1, p1}, Lbkw;->r(FFI)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2, p1}, Lbkw;->k(Landroid/view/View;I)Z

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lbkw;->k:[I

    .line 421
    .line 422
    aget p1, v0, p1

    .line 423
    .line 424
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkw;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lbkw;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbkw;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lbkw;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lbkw;->t:Lbkv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbkv;->c(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lbkw;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lbkw;->d:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbkw;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lbkw;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    sub-int v5, p2, v3

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lbkw;->s:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbkw;->f(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    move v4, p1

    .line 32
    iget-object p1, p0, Lbkw;->d:Landroid/view/View;

    .line 33
    .line 34
    iget p2, p0, Lbkw;->q:F

    .line 35
    .line 36
    iget v0, p0, Lbkw;->p:F

    .line 37
    .line 38
    float-to-int p2, p2

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-static {p3, p2, v0}, Lbkw;->w(III)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p4, p2, v0}, Lbkw;->w(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int v7, v1, v6

    .line 65
    .line 66
    add-int v8, p4, v0

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    int-to-float p4, v7

    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v1, p4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-float v1, v8

    .line 75
    int-to-float p4, p4

    .line 76
    div-float v1, p4, v1

    .line 77
    .line 78
    :goto_1
    if-eqz p2, :cond_3

    .line 79
    .line 80
    int-to-float p4, v7

    .line 81
    int-to-float v0, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    int-to-float p4, v8

    .line 84
    int-to-float v0, v0

    .line 85
    :goto_2
    div-float/2addr v0, p4

    .line 86
    iget-object p4, p0, Lbkw;->t:Lbkv;

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Lbkv;->a(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, v4, p3, p1}, Lbkw;->m(III)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p4}, Lbkv;->h()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {p0, v5, p2, p3}, Lbkw;->m(III)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float/2addr p1, v1

    .line 106
    int-to-float p2, p2

    .line 107
    sget-object p3, Lbkw;->f:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    iput-object p3, p0, Lbkw;->e:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    iget-object v1, p0, Lbkw;->s:Landroid/widget/OverScroller;

    .line 112
    .line 113
    mul-float/2addr p2, v0

    .line 114
    add-float/2addr p1, p2

    .line 115
    float-to-int v6, p1

    .line 116
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    invoke-virtual {p0, p1}, Lbkw;->f(I)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbkw;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final i(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbkw;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkw;->o:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lbkw;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lbkw;->o:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lbkw;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lbkw;->g(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbkw;->c()V

    .line 17
    .line 18
    .line 19
    move v2, v4

    .line 20
    :cond_0
    iget-object v5, v0, Lbkw;->o:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v0, Lbkw;->o:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    :cond_1
    iget-object v5, v0, Lbkw;->o:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    if-eq v2, v6, :cond_b

    .line 40
    .line 41
    if-eq v2, v5, :cond_5

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    if-eq v2, v7, :cond_b

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    if-eq v2, v7, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v1}, Lbkw;->n(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v7, v1, v2}, Lbkw;->r(FFI)V

    .line 76
    .line 77
    .line 78
    iget v3, v0, Lbkw;->a:I

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lbkw;->k:[I

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    if-ne v3, v5, :cond_e

    .line 89
    .line 90
    float-to-int v3, v7

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0, v3, v1}, Lbkw;->a(II)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lbkw;->d:Landroid/view/View;

    .line 97
    .line 98
    if-ne v1, v3, :cond_e

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lbkw;->k(Landroid/view/View;I)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    iget-object v2, v0, Lbkw;->g:[F

    .line 106
    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    iget-object v2, v0, Lbkw;->h:[F

    .line 110
    .line 111
    if-eqz v2, :cond_e

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move v3, v4

    .line 118
    :goto_0
    if-ge v3, v2, :cond_a

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v0, v5}, Lbkw;->u(I)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v9, v0, Lbkw;->g:[F

    .line 140
    .line 141
    aget v9, v9, v5

    .line 142
    .line 143
    sub-float v9, v7, v9

    .line 144
    .line 145
    iget-object v10, v0, Lbkw;->h:[F

    .line 146
    .line 147
    aget v10, v10, v5

    .line 148
    .line 149
    sub-float v10, v8, v10

    .line 150
    .line 151
    float-to-int v7, v7

    .line 152
    float-to-int v8, v8

    .line 153
    invoke-virtual {v0, v7, v8}, Lbkw;->a(II)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-direct {v0, v7, v9, v10}, Lbkw;->t(Landroid/view/View;FF)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    float-to-int v12, v9

    .line 168
    add-int/2addr v12, v11

    .line 169
    iget-object v13, v0, Lbkw;->t:Lbkv;

    .line 170
    .line 171
    invoke-virtual {v13, v7, v12}, Lbkv;->f(Landroid/view/View;I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    float-to-int v15, v10

    .line 180
    add-int/2addr v15, v14

    .line 181
    invoke-virtual {v13, v7, v15}, Lbkv;->g(Landroid/view/View;I)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-virtual {v13, v7}, Lbkv;->a(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual {v13}, Lbkv;->h()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v16, :cond_7

    .line 194
    .line 195
    if-lez v16, :cond_8

    .line 196
    .line 197
    if-ne v12, v11, :cond_8

    .line 198
    .line 199
    :cond_7
    if-eqz v13, :cond_a

    .line 200
    .line 201
    if-lez v13, :cond_8

    .line 202
    .line 203
    if-ne v15, v14, :cond_8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-direct {v0, v9, v10, v5}, Lbkw;->q(FFI)V

    .line 207
    .line 208
    .line 209
    iget v9, v0, Lbkw;->a:I

    .line 210
    .line 211
    if-eq v9, v6, :cond_a

    .line 212
    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0, v7, v5}, Lbkw;->k(Landroid/view/View;I)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_a
    :goto_2
    invoke-direct/range {p0 .. p1}, Lbkw;->s(Landroid/view/MotionEvent;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    invoke-virtual {v0}, Lbkw;->c()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-direct {v0, v2, v3, v1}, Lbkw;->r(FFI)V

    .line 246
    .line 247
    .line 248
    float-to-int v2, v2

    .line 249
    float-to-int v3, v3

    .line 250
    invoke-virtual {v0, v2, v3}, Lbkw;->a(II)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v3, v0, Lbkw;->d:Landroid/view/View;

    .line 255
    .line 256
    if-ne v2, v3, :cond_d

    .line 257
    .line 258
    iget v3, v0, Lbkw;->a:I

    .line 259
    .line 260
    if-ne v3, v5, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Lbkw;->k(Landroid/view/View;I)Z

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v2, v0, Lbkw;->k:[I

    .line 266
    .line 267
    aget v1, v2, v1

    .line 268
    .line 269
    :cond_e
    :goto_3
    iget v1, v0, Lbkw;->a:I

    .line 270
    .line 271
    if-ne v1, v6, :cond_f

    .line 272
    .line 273
    return v6

    .line 274
    :cond_f
    return v4
.end method

.method final k(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkw;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbkw;->c:I

    .line 7
    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbkw;->t:Lbkv;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lbkv;->e(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput p2, p0, Lbkw;->c:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbkw;->d(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final l()Z
    .locals 9

    .line 1
    iget v0, p0, Lbkw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lbkw;->s:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lbkw;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v5, v3, v5

    .line 27
    .line 28
    iget-object v6, p0, Lbkw;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int v6, v4, v6

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v7, p0, Lbkw;->d:Landroid/view/View;

    .line 39
    .line 40
    sget-object v8, Lbhv;->a:[I

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v7, p0, Lbkw;->d:Landroid/view/View;

    .line 48
    .line 49
    sget-object v8, Lbhv;->a:[I

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v5, p0, Lbkw;->t:Lbkv;

    .line 59
    .line 60
    iget-object v6, p0, Lbkw;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5, v6, v3, v4}, Lbkv;->i(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v3, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v4, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lbkw;->v:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v2, p0, Lbkw;->w:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v0, p0, Lbkw;->a:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    return v0
.end method
