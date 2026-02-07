.class public final Lnmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lnmp;
.implements Lqcm;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Ltxc;

.field public B:Ltxc;

.field public final C:Ljava/lang/Runnable;

.field public final D:Lnmd;

.field public E:Lnmq;

.field private final G:Landroid/graphics/Rect;

.field private H:I

.field private I:Ltxc;

.field private final J:Ljava/lang/Runnable;

.field private K:I

.field private final L:Ljava/lang/Runnable;

.field private M:Ltxc;

.field private final N:Ljava/lang/Runnable;

.field private O:Z

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lney;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public n:Lnfb;

.field public o:Z

.field public p:Z

.field public q:Lnui;

.field public final r:Lnna;

.field public final s:Ltxg;

.field public t:Z

.field public u:J

.field public v:Ljava/util/ArrayList;

.field public w:J

.field public x:J

.field public y:Ltxc;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "softKeyDebugMgr"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnna;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnmz;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 8
    .line 9
    iput v0, p0, Lnmz;->b:F

    .line 10
    .line 11
    iput v0, p0, Lnmz;->c:F

    .line 12
    .line 13
    iput v0, p0, Lnmz;->d:F

    .line 14
    .line 15
    iput v0, p0, Lnmz;->e:F

    .line 16
    .line 17
    iput v0, p0, Lnmz;->f:F

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnmz;->G:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lnmz;->n:Lnfb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lnmz;->o:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lnmz;->p:Z

    .line 33
    .line 34
    sget-object v1, Llec;->b:Llec;

    .line 35
    .line 36
    iput-object v1, p0, Lnmz;->s:Ltxg;

    .line 37
    .line 38
    sget-object v1, Ltwy;->a:Ltxc;

    .line 39
    .line 40
    iput-object v1, p0, Lnmz;->I:Ltxc;

    .line 41
    .line 42
    new-instance v2, Lnby;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-direct {v2, p0, v3, v0}, Lnby;-><init>(Lnmz;I[C)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lnmz;->J:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object v1, p0, Lnmz;->y:Ltxc;

    .line 52
    .line 53
    new-instance v2, Lnby;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lnby;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lnmz;->z:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v1, p0, Lnmz;->A:Ltxc;

    .line 63
    .line 64
    new-instance v2, Lnby;

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lnby;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lnmz;->L:Ljava/lang/Runnable;

    .line 72
    .line 73
    iput-object v1, p0, Lnmz;->B:Ltxc;

    .line 74
    .line 75
    new-instance v2, Lnby;

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-direct {v2, p0, v3, v0}, Lnby;-><init>(Lnmz;I[S)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lnmz;->C:Ljava/lang/Runnable;

    .line 83
    .line 84
    iput-object v1, p0, Lnmz;->M:Ltxc;

    .line 85
    .line 86
    new-instance v1, Lnby;

    .line 87
    .line 88
    const/16 v2, 0x11

    .line 89
    .line 90
    invoke-direct {v1, p0, v2, v0}, Lnby;-><init>(Lnmz;I[I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lnmz;->N:Ljava/lang/Runnable;

    .line 94
    .line 95
    iput-object p2, p0, Lnmz;->r:Lnna;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lnmd;

    .line 102
    .line 103
    const v0, 0x7f070150

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v1, 0x7f0c0023

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v1, p1

    .line 118
    invoke-direct {p2, v0, v1, v2}, Lnmd;-><init>(FJ)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lnmz;->D:Lnmd;

    .line 122
    .line 123
    return-void
.end method

.method public static K(Lney;)Z
    .locals 1

    .line 1
    sget-object v0, Lney;->c:Lney;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lney;->d:Lney;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lney;->e:Lney;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lney;->f:Lney;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static L(Lnfb;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnfb;->c:Lney;

    .line 4
    .line 5
    invoke-static {p0}, Lnmz;->K(Lney;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static N(Lnfb;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnfb;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnfb;->c:Lney;

    .line 8
    .line 9
    sget-object v2, Lney;->a:Lney;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    sget-object v2, Lney;->g:Lney;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    sget-object v2, Lney;->b:Lney;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Lnfb;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    return v3
.end method

.method static final P(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method static final Q(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method private final R(Lnhp;)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lnmz;->k:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p1, Lnhp;->j:Llxg;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p1, p1, Lnhp;->i:I

    .line 28
    .line 29
    int-to-long v1, p1

    .line 30
    :goto_1
    iget-object p1, p0, Lnmz;->r:Lnna;

    .line 31
    .line 32
    invoke-interface {p1}, Lnna;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v3, p1

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-float p1, v1

    .line 42
    mul-float/2addr p1, v0

    .line 43
    float-to-long v0, p1

    .line 44
    return-wide v0
.end method

.method private final S(Lnhp;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lnmz;->R(Lnhp;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x64

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xfa

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method private static T(Lney;)Lney;
    .locals 2

    .line 1
    sget-object v0, Lney;->a:Lney;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lney;->g:Lney;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final U()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnmz;->V()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnmz;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnmz;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnmz;->B:Ltxc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lnmz;->W()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lnmz;->x:J

    .line 4
    .line 5
    iget-object v0, p0, Lnmz;->I:Ltxc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmz;->M:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->r:Lnna;

    .line 2
    .line 3
    check-cast v0, Lnmx;

    .line 4
    .line 5
    iget v0, v0, Lnmx;->k:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lnmz;->ab()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final Y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->r:Lnna;

    .line 2
    .line 3
    check-cast v0, Lnmx;

    .line 4
    .line 5
    iget-object v0, v0, Lnmx;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x7f0b03a4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final aa(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnmz;->I:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-wide p1, p0, Lnmz;->x:J

    .line 10
    .line 11
    iget-wide p1, p0, Lnmz;->u:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lnmz;->q:Lnui;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide p1, p1, Lnui;->o:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide p1, v0

    .line 27
    :goto_0
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, p1

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :cond_1
    iget-object p1, p0, Lnmz;->s:Ltxg;

    .line 41
    .line 42
    iget-object p2, p0, Lnmz;->J:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-wide v2, p0, Lnmz;->u:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {p1, p2, v2, v3, v0}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lnmz;->I:Ltxc;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lnmz;->s:Ltxg;

    .line 57
    .line 58
    iget-object p2, p0, Lnmz;->J:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lnmz;->I:Ltxc;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private final ab()V
    .locals 7

    .line 1
    iget v2, p0, Lnmz;->b:F

    .line 2
    .line 3
    iget v3, p0, Lnmz;->c:F

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/high16 v6, -0x80000000

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v6}, Lnmz;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ac()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnmz;->M:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    invoke-direct {p0}, Lnmz;->U()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lnmz;->E:Lnmq;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lnmq;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lnmz;->E:Lnmq;

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Lqcm;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, v4}, Lnmz;->Z(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnmz;->g()Lkih;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v5, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 51
    .line 52
    invoke-interface {v2, v5}, Lkih;->n(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Llec;->b:Llec;

    .line 71
    .line 72
    new-instance v2, Lnby;

    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    invoke-direct {v2, v0, v5}, Lnby;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v5, 0x64

    .line 80
    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {v1, v2, v5, v6, v0}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lnmz;->a:I

    .line 88
    .line 89
    iput-object v3, p0, Lnmz;->n:Lnfb;

    .line 90
    .line 91
    iput-boolean v4, p0, Lnmz;->o:Z

    .line 92
    .line 93
    iput-boolean v4, p0, Lnmz;->p:Z

    .line 94
    .line 95
    iput-object v3, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 96
    .line 97
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 98
    .line 99
    iput v0, p0, Lnmz;->b:F

    .line 100
    .line 101
    iput v0, p0, Lnmz;->c:F

    .line 102
    .line 103
    iput v0, p0, Lnmz;->d:F

    .line 104
    .line 105
    iput v0, p0, Lnmz;->e:F

    .line 106
    .line 107
    iput v0, p0, Lnmz;->f:F

    .line 108
    .line 109
    iput-object v3, p0, Lnmz;->i:Lney;

    .line 110
    .line 111
    iput v4, p0, Lnmz;->j:I

    .line 112
    .line 113
    iput-boolean v4, p0, Lnmz;->k:Z

    .line 114
    .line 115
    iput-boolean v4, p0, Lnmz;->l:Z

    .line 116
    .line 117
    iput v4, p0, Lnmz;->H:I

    .line 118
    .line 119
    iget-object v0, p0, Lnmz;->D:Lnmd;

    .line 120
    .line 121
    invoke-virtual {v0}, Lnmd;->b()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final ad(Lnfb;)Z
    .locals 3

    .line 1
    sget-object v0, Lney;->b:Lney;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnmz;->k(Lney;)Lnfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lnfb;->c:Lney;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v2, Lney;->a:Lney;

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lney;->g:Lney;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lnmz;->p:Z

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-boolean p1, v0, Lnfb;->e:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lnmz;->r:Lnna;

    .line 38
    .line 39
    invoke-interface {p1}, Lnna;->r()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    return v1
.end method

.method private final ae(Lnhp;Lney;F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnmz;->r:Lnna;

    .line 2
    .line 3
    invoke-interface {v0}, Lnna;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lnhp;->f(Lney;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p2, p0, Lnmz;->t:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-boolean p1, p1, Lnhp;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    float-to-double p1, p3

    .line 29
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 30
    .line 31
    cmpl-double p1, p1, v2

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    :goto_0
    return v1
.end method

.method private static af(Lnfb;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lnfb;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lnfb;->c:Lney;

    .line 10
    .line 11
    sget-object v1, Lney;->g:Lney;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lney;->b:Lney;

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method private final ag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->q:Lnui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnui;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lqby;

    .line 10
    .line 11
    invoke-interface {v0}, Lqby;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method


# virtual methods
.method public final A(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->r:Lnna;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lnna;->p(Lnmz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lnmz;->r(JI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnmz;->ac()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnmz;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lnmz;->l:Z

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lnmz;->aa(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p0}, Lnna;->j(Lnmz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJI)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v11, p4

    .line 6
    .line 7
    iget v2, p0, Lnmz;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    invoke-virtual {p0, v11, v12, v13}, Lnmz;->r(JI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lnmz;->ac()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Lqcm;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    iget-object v4, p0, Lnmz;->G:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p0, p1, v4}, Lnmz;->Y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lnmz;->O:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v11, v12}, Lnmz;->s(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v11, v12}, Lnmz;->s(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iput v2, p0, Lnmz;->a:I

    .line 49
    .line 50
    iput v0, p0, Lnmz;->b:F

    .line 51
    .line 52
    iput v1, p0, Lnmz;->c:F

    .line 53
    .line 54
    iput v0, p0, Lnmz;->d:F

    .line 55
    .line 56
    iput v1, p0, Lnmz;->e:F

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 61
    .line 62
    if-eq v3, p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lnmz;->k:Z

    .line 66
    .line 67
    :cond_2
    sget-object v2, Lney;->h:Lney;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lnmz;->k(Lney;)Lnfb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lnmz;->r:Lnna;

    .line 76
    .line 77
    invoke-virtual {p1}, Lnfb;->b()Lnfv;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lnmz;->m()Lnhp;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lnmz;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v1, p0

    .line 94
    invoke-interface/range {v0 .. v13}, Lnna;->f(Lnmz;Lney;Lnfv;Lnhp;JZZIZJI)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lnmz;->s(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnmz;->ac()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lnmz;->V()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnmz;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_14

    .line 13
    .line 14
    iget-object v3, v0, Lnmz;->n:Lnfb;

    .line 15
    .line 16
    invoke-virtual {v3}, Lnfb;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_14

    .line 21
    .line 22
    invoke-virtual {v0}, Lnmz;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lnmz;->m()Lnhp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lnmz;->n:Lnfb;

    .line 35
    .line 36
    iget-object v4, v4, Lnfb;->c:Lney;

    .line 37
    .line 38
    if-eqz v3, :cond_14

    .line 39
    .line 40
    iget-object v3, v3, Lnhp;->f:Lnhm;

    .line 41
    .line 42
    sget-object v5, Lnhm;->a:Lnhm;

    .line 43
    .line 44
    if-eq v3, v5, :cond_14

    .line 45
    .line 46
    sget-object v5, Lney;->a:Lney;

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    sget-object v4, Lnhm;->b:Lnhm;

    .line 51
    .line 52
    if-ne v3, v4, :cond_14

    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, Lnmz;->r:Lnna;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lnmx;

    .line 58
    .line 59
    iget-object v7, v4, Lnmx;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 60
    .line 61
    if-eqz v7, :cond_15

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_15

    .line 68
    .line 69
    iget-object v6, v0, Lnmz;->q:Lnui;

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    iget-object v6, v4, Lnmx;->o:Lnmv;

    .line 74
    .line 75
    invoke-interface {v6}, Lnmv;->c()Lnui;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v0, Lnmz;->q:Lnui;

    .line 80
    .line 81
    :cond_2
    iget-object v11, v0, Lnmz;->n:Lnfb;

    .line 82
    .line 83
    iget-object v14, v0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 84
    .line 85
    iget-object v15, v11, Lnfb;->c:Lney;

    .line 86
    .line 87
    sget-object v6, Lney;->b:Lney;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    if-ne v15, v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, Lnmx;->c()Lkih;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lkih;->v()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v4, Lnmx;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-object v3, v4, Lnmx;->c:Landroid/content/Context;

    .line 109
    .line 110
    const v12, 0x7f0e002c

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v12, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 118
    .line 119
    iput-object v3, v4, Lnmx;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 120
    .line 121
    iget-object v3, v4, Lnmx;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 122
    .line 123
    iget-object v12, v4, Lnmx;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 124
    .line 125
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v4}, Lnmx;->e()Lnvf;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    iget-object v3, v4, Lnmx;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 133
    .line 134
    iget-object v12, v4, Lnmx;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    move-object/from16 v18, v12

    .line 145
    .line 146
    invoke-interface/range {v16 .. v21}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v4, Lnmx;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v4, Lnmx;->o:Lnmv;

    .line 155
    .line 156
    invoke-interface {v3, v9}, Lnmv;->o(Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iput-boolean v9, v0, Lnmz;->O:Z

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-interface {v3}, Lnna;->k()V

    .line 163
    .line 164
    .line 165
    iput-boolean v10, v0, Lnmz;->O:Z

    .line 166
    .line 167
    :goto_0
    iget-object v3, v0, Lnmz;->q:Lnui;

    .line 168
    .line 169
    if-eqz v3, :cond_12

    .line 170
    .line 171
    move v4, v9

    .line 172
    iget v9, v0, Lnmz;->d:F

    .line 173
    .line 174
    iget v12, v0, Lnmz;->e:F

    .line 175
    .line 176
    invoke-virtual {v14}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d()Landroid/view/ViewGroup;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v4, v14, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Lnhp;->f(Lney;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    move/from16 v18, v9

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move/from16 v18, v9

    .line 195
    .line 196
    move v4, v10

    .line 197
    :goto_1
    iget-wide v8, v3, Lnui;->m:J

    .line 198
    .line 199
    move-object/from16 v19, v11

    .line 200
    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    cmp-long v8, v8, v10

    .line 204
    .line 205
    if-nez v8, :cond_7

    .line 206
    .line 207
    iput-wide v1, v3, Lnui;->m:J

    .line 208
    .line 209
    iput-wide v10, v3, Lnui;->n:J

    .line 210
    .line 211
    :cond_7
    move-object/from16 v11, v19

    .line 212
    .line 213
    iget v8, v11, Lnfb;->g:I

    .line 214
    .line 215
    if-nez v8, :cond_8

    .line 216
    .line 217
    iget v8, v3, Lnui;->h:I

    .line 218
    .line 219
    :cond_8
    if-nez v8, :cond_9

    .line 220
    .line 221
    invoke-virtual {v3, v1, v2}, Lnui;->a(J)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_9
    iget v1, v3, Lnui;->g:I

    .line 228
    .line 229
    if-eq v8, v1, :cond_b

    .line 230
    .line 231
    iput v8, v3, Lnui;->g:I

    .line 232
    .line 233
    iget-object v1, v3, Lnui;->i:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/view/View;

    .line 240
    .line 241
    iput-object v2, v3, Lnui;->e:Landroid/view/View;

    .line 242
    .line 243
    iget-object v2, v3, Lnui;->e:Landroid/view/View;

    .line 244
    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    iget-object v2, v3, Lnui;->a:Landroid/content/Context;

    .line 248
    .line 249
    iget v8, v3, Lnui;->g:I

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static {v2, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v3, Lnui;->e:Landroid/view/View;

    .line 257
    .line 258
    iget v2, v3, Lnui;->g:I

    .line 259
    .line 260
    iget-object v8, v3, Lnui;->e:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    const/4 v9, 0x0

    .line 267
    :goto_2
    iget-object v1, v3, Lnui;->d:Lqbx;

    .line 268
    .line 269
    invoke-virtual {v1}, Lqbx;->removeAllViews()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v3, Lnui;->e:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lqbx;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    const/4 v9, 0x0

    .line 279
    :goto_3
    const/4 v1, 0x3

    .line 280
    new-array v1, v1, [I

    .line 281
    .line 282
    const/16 v2, 0x1022

    .line 283
    .line 284
    const/4 v8, 0x2

    .line 285
    aput v2, v1, v8

    .line 286
    .line 287
    sget-object v2, Lkhv;->b:Llxg;

    .line 288
    .line 289
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v10, 0x1c

    .line 304
    .line 305
    if-lt v2, v10, :cond_c

    .line 306
    .line 307
    iget-object v2, v3, Lnui;->d:Lqbx;

    .line 308
    .line 309
    iget-object v10, v3, Lnui;->k:Lkih;

    .line 310
    .line 311
    iget-object v8, v3, Lnui;->a:Landroid/content/Context;

    .line 312
    .line 313
    const v9, 0x7f1408ba

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v10, v8}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v2, v8}, Lqbx;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    const/4 v9, 0x0

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    iget-object v2, v3, Lnui;->k:Lkih;

    .line 330
    .line 331
    const v8, 0x7f140870

    .line 332
    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    new-array v10, v9, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v2, v8, v10}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    iget-object v2, v3, Lnui;->e:Landroid/view/View;

    .line 341
    .line 342
    check-cast v2, Lqby;

    .line 343
    .line 344
    iget-object v8, v3, Lnui;->l:Landroid/view/View$OnClickListener;

    .line 345
    .line 346
    invoke-interface {v2, v8}, Lqby;->f(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Lqby;->l()V

    .line 350
    .line 351
    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    if-ne v15, v5, :cond_e

    .line 355
    .line 356
    move v10, v12

    .line 357
    move-object v8, v13

    .line 358
    const/16 p1, 0x2

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v13, 0x1

    .line 362
    const/16 v16, 0x1

    .line 363
    .line 364
    move-object v12, v1

    .line 365
    move-object v1, v6

    .line 366
    move-object v6, v2

    .line 367
    move v2, v9

    .line 368
    goto :goto_5

    .line 369
    :cond_e
    move v10, v12

    .line 370
    move-object v8, v13

    .line 371
    const/16 p1, 0x2

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const/16 v16, 0x1

    .line 375
    .line 376
    move-object v12, v1

    .line 377
    move-object v1, v6

    .line 378
    move v13, v9

    .line 379
    move-object v6, v2

    .line 380
    move v2, v13

    .line 381
    :goto_5
    move/from16 v9, v18

    .line 382
    .line 383
    invoke-interface/range {v6 .. v13}, Lqby;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLnfb;[IZ)Lnfv;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iput-object v7, v3, Lnui;->f:Lnfv;

    .line 388
    .line 389
    invoke-interface {v6}, Lqby;->j()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_10

    .line 394
    .line 395
    iget-object v7, v3, Lnui;->p:Landroid/view/View;

    .line 396
    .line 397
    if-eqz v7, :cond_10

    .line 398
    .line 399
    iget-object v9, v3, Lnui;->r:Landroid/view/View;

    .line 400
    .line 401
    if-nez v9, :cond_f

    .line 402
    .line 403
    iget-object v9, v3, Lnui;->a:Landroid/content/Context;

    .line 404
    .line 405
    const v10, 0x7f0e061b

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v10, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput-object v5, v3, Lnui;->r:Landroid/view/View;

    .line 413
    .line 414
    :cond_f
    iget-object v5, v3, Lnui;->j:Lnvf;

    .line 415
    .line 416
    iget-object v9, v3, Lnui;->r:Landroid/view/View;

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const v20, 0xa366

    .line 423
    .line 424
    .line 425
    move-object/from16 v17, v5

    .line 426
    .line 427
    move-object/from16 v19, v7

    .line 428
    .line 429
    move-object/from16 v18, v9

    .line 430
    .line 431
    invoke-interface/range {v17 .. v22}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 432
    .line 433
    .line 434
    :cond_10
    invoke-interface {v6}, Lqby;->m()V

    .line 435
    .line 436
    .line 437
    iget-object v5, v3, Lnui;->e:Landroid/view/View;

    .line 438
    .line 439
    check-cast v5, Lqby;

    .line 440
    .line 441
    iget-object v6, v3, Lnui;->j:Lnvf;

    .line 442
    .line 443
    iget-object v7, v3, Lnui;->d:Lqbx;

    .line 444
    .line 445
    iget-object v9, v3, Lnui;->s:Lqmp;

    .line 446
    .line 447
    invoke-interface {v6, v7}, Lnvf;->x(Landroid/view/View;)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-interface {v5, v9, v10}, Lqby;->o(Lqmp;Z)Landroid/animation/Animator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9, v8}, Lnvz;->d(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v7}, Lnvz;->B(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    aget v7, v12, p1

    .line 466
    .line 467
    invoke-virtual {v9, v7}, Lnvz;->t(I)V

    .line 468
    .line 469
    .line 470
    aget v7, v12, v2

    .line 471
    .line 472
    invoke-virtual {v9, v7}, Lnvz;->M(I)V

    .line 473
    .line 474
    .line 475
    aget v7, v12, v16

    .line 476
    .line 477
    invoke-virtual {v9, v7}, Lnvz;->D(I)V

    .line 478
    .line 479
    .line 480
    iget-object v7, v3, Lnui;->q:Lnvg;

    .line 481
    .line 482
    iput-object v7, v9, Lnvz;->f:Lnvg;

    .line 483
    .line 484
    iput-object v5, v9, Lnvz;->a:Landroid/animation/Animator;

    .line 485
    .line 486
    invoke-virtual {v9}, Lnvz;->a()Lnwb;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-interface {v6, v7}, Lnvf;->u(Lnwb;)V

    .line 491
    .line 492
    .line 493
    if-eqz v4, :cond_13

    .line 494
    .line 495
    if-ne v15, v1, :cond_13

    .line 496
    .line 497
    iget-object v1, v3, Lnui;->c:Lmzw;

    .line 498
    .line 499
    invoke-interface {v1}, Lmzw;->g()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_13

    .line 504
    .line 505
    if-eqz v5, :cond_11

    .line 506
    .line 507
    new-instance v1, Lgam;

    .line 508
    .line 509
    const/4 v4, 0x4

    .line 510
    invoke-direct {v1, v3, v8, v4}, Lgam;-><init>(Lnui;Landroid/view/View;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_11
    move/from16 v3, p1

    .line 518
    .line 519
    invoke-interface {v1, v8, v3}, Lmzw;->d(Landroid/view/View;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_12
    move v2, v10

    .line 524
    :cond_13
    :goto_6
    invoke-direct {v0}, Lnmz;->ag()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_15

    .line 529
    .line 530
    invoke-direct {v0}, Lnmz;->W()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_15

    .line 538
    .line 539
    invoke-virtual {v14, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lnmz;->g()Lkih;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v1, v14}, Lkih;->n(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_14
    :goto_7
    invoke-virtual {v0}, Lnmz;->J()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_15

    .line 555
    .line 556
    invoke-direct/range {p0 .. p2}, Lnmz;->aa(J)V

    .line 557
    .line 558
    .line 559
    :cond_15
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnmz;->G:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lnmz;->Y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnmz;->r:Lnna;

    .line 2
    .line 3
    check-cast v0, Lnmx;

    .line 4
    .line 5
    iget-object v1, v0, Lnmx;->o:Lnmv;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lnmv;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    iget-object v0, v0, Lnmx;->p:Lnnb;

    .line 19
    .line 20
    iget-object v0, v0, Lnnb;->c:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnmz;

    .line 39
    .line 40
    iget-object v1, v1, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 41
    .line 42
    if-ne v1, v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-object v3, p0

    .line 62
    invoke-virtual/range {v3 .. v9}, Lnmz;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJI)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Landroid/view/MotionEvent;Lnhp;II)Z
    .locals 15

    .line 1
    iget-object v0, p0, Lnmz;->q:Lnui;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lnui;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    move/from16 v2, p4

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnmz;->q:Lnui;

    .line 19
    .line 20
    iget v2, p0, Lnmz;->d:F

    .line 21
    .line 22
    iget v3, p0, Lnmz;->e:F

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v14}, Lnui;->c(FFZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lnmz;->q:Lnui;

    .line 28
    .line 29
    iget-object v3, v0, Lnui;->f:Lnfv;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lnmz;->i()Lney;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lnmz;->i:Lney;

    .line 38
    .line 39
    iget v0, v3, Lnfv;->c:I

    .line 40
    .line 41
    iput v0, p0, Lnmz;->j:I

    .line 42
    .line 43
    iget-object v2, p0, Lnmz;->i:Lney;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lnmz;->r:Lnna;

    .line 48
    .line 49
    invoke-virtual {p0}, Lnmz;->m()Lnhp;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lnmz;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    move-object v1, p0

    .line 70
    invoke-interface/range {v0 .. v13}, Lnna;->f(Lnmz;Lney;Lnfv;Lnhp;JZZIZJI)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lnmz;->i:Lney;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, Lnmz;->w(Lnhp;Lney;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return v14

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->n:Lnfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->q:Lnui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnui;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmz;->m()Lnhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final O(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnmz;->v(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnmz;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lnmz;->M()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lnmz;->ab()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnmz;->i()Lney;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lney;)Lnfb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnmz;->n:Lnfb;

    .line 15
    .line 16
    invoke-static {p1}, Lnmz;->af(Lnfb;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lnmz;->y:Ltxc;

    .line 21
    .line 22
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lnmz;->p()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lnmz;->y:Ltxc;

    .line 35
    .line 36
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lnmz;->z()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lnmz;->n:Lnfb;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lnmz;->ad(Lnfb;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lnmz;->A:Ltxc;

    .line 54
    .line 55
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lnmz;->o()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_1
    iget-object v0, p0, Lnmz;->A:Ltxc;

    .line 69
    .line 70
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lnmz;->y()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnmz;->ab()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmz;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnmz;->q:Lnui;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnmz;->r:Lnna;

    .line 9
    .line 10
    check-cast v1, Lnmx;

    .line 11
    .line 12
    iget-object v1, v1, Lnmx;->o:Lnmv;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lnmv;->k(Lnui;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnmz;->q:Lnui;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lney;->a:Lney;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnmz;->k(Lney;)Lnfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lnfb;->b()Lnfv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lnfv;->c:I

    .line 16
    .line 17
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final g()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->r:Lnna;

    .line 2
    .line 3
    invoke-interface {v0}, Lnna;->c()Lkih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(FFLney;)Lney;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnmz;->M()Z

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
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lney;->b:Lney;

    .line 10
    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lnmz;->b:F

    .line 16
    .line 17
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    iget v0, p0, Lnmz;->c:F

    .line 24
    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lnmz;->r:Lnna;

    .line 32
    .line 33
    invoke-interface {v0}, Lnna;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_f

    .line 38
    .line 39
    invoke-virtual {p0}, Lnmz;->m()Lnhp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v3, p0, Lnmz;->t:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_d

    .line 48
    .line 49
    iget-boolean v2, v2, Lnhp;->l:Z

    .line 50
    .line 51
    if-eqz v2, :cond_d

    .line 52
    .line 53
    :cond_3
    iget v2, p0, Lnmz;->b:F

    .line 54
    .line 55
    sub-float/2addr p1, v2

    .line 56
    iget v2, p0, Lnmz;->c:F

    .line 57
    .line 58
    sub-float/2addr p2, v2

    .line 59
    iget-object v2, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v2, Lnhp;->d:Lnhn;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    :cond_4
    sget-object v2, Lnhn;->c:Lnhn;

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v2}, Lnhn;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v2, v3, :cond_8

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    if-eq v2, v3, :cond_7

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    if-eq v2, v3, :cond_6

    .line 85
    .line 86
    check-cast v0, Lnmx;

    .line 87
    .line 88
    iget v0, v0, Lnmx;->h:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    check-cast v0, Lnmx;

    .line 92
    .line 93
    iget v0, v0, Lnmx;->j:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    check-cast v0, Lnmx;

    .line 97
    .line 98
    iget v0, v0, Lnmx;->i:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    check-cast v0, Lnmx;

    .line 102
    .line 103
    iget v0, v0, Lnmx;->g:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    check-cast v0, Lnmx;

    .line 107
    .line 108
    iget v0, v0, Lnmx;->f:I

    .line 109
    .line 110
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    cmpl-float v2, v2, v3

    .line 119
    .line 120
    int-to-float v3, v0

    .line 121
    if-lez v2, :cond_b

    .line 122
    .line 123
    cmpl-float p1, p2, v3

    .line 124
    .line 125
    if-lez p1, :cond_a

    .line 126
    .line 127
    sget-object p1, Lney;->d:Lney;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_a
    neg-int p1, v0

    .line 131
    int-to-float p1, p1

    .line 132
    cmpg-float p1, p2, p1

    .line 133
    .line 134
    if-gez p1, :cond_d

    .line 135
    .line 136
    sget-object p1, Lney;->c:Lney;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_b
    cmpl-float p2, p1, v3

    .line 140
    .line 141
    if-lez p2, :cond_c

    .line 142
    .line 143
    sget-object p1, Lney;->f:Lney;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_c
    neg-int p2, v0

    .line 147
    int-to-float p2, p2

    .line 148
    cmpg-float p1, p1, p2

    .line 149
    .line 150
    if-gez p1, :cond_d

    .line 151
    .line 152
    sget-object p1, Lney;->e:Lney;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_d
    iget-boolean p1, p0, Lnmz;->p:Z

    .line 156
    .line 157
    if-eqz p1, :cond_e

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_e
    :goto_1
    sget-object p1, Lney;->g:Lney;

    .line 161
    .line 162
    if-ne p3, p1, :cond_f

    .line 163
    .line 164
    :goto_2
    return-object p3

    .line 165
    :cond_f
    sget-object p1, Lney;->a:Lney;

    .line 166
    .line 167
    return-object p1
.end method

.method public final i()Lney;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmz;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnmz;->n:Lnfb;

    .line 8
    .line 9
    iget-object v0, v0, Lnfb;->c:Lney;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j(Lney;)Lnfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lney;)Lnfb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final k(Lney;)Lnfb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmz;->m()Lnhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnhp;->a(Lney;)Lnfb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final l()Lnfb;
    .locals 5

    .line 1
    sget-object v0, Lney;->a:Lney;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnmz;->k(Lney;)Lnfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnmz;->i:Lney;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnmz;->r:Lnna;

    .line 14
    .line 15
    iget-object v2, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnfb;->b()Lnfv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Lnfv;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lnmx;

    .line 26
    .line 27
    iget-object v4, v1, Lnmx;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 28
    .line 29
    if-ne v4, v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lnmx;->s:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    sget-object v1, Lney;->g:Lney;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lnmz;->k(Lney;)Lnfb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    return-object v0
.end method

.method public final m()Lnhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final n(Lnfb;ZZZJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lnmz;->o:Z

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lnmz;->n:Lnfb;

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lnmz;->E:Lnmq;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {v1}, Lnmq;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_15

    .line 23
    .line 24
    iget-object v1, v0, Lnmz;->E:Lnmq;

    .line 25
    .line 26
    iget v2, v0, Lnmz;->e:F

    .line 27
    .line 28
    iget v3, v1, Lnmq;->d:F

    .line 29
    .line 30
    sub-float/2addr v2, v3

    .line 31
    iget-object v3, v1, Lnmq;->c:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v3, :cond_15

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_15

    .line 40
    .line 41
    iget-object v3, v1, Lnmq;->c:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, v1, Lnmq;->c:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v3, v1, Lnmq;->e:F

    .line 55
    .line 56
    div-float/2addr v2, v3

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v1, Lnmq;->p:F

    .line 68
    .line 69
    iget-object v3, v1, Lnmq;->c:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    long-to-float v3, v3

    .line 76
    mul-float/2addr v2, v3

    .line 77
    iget-object v1, v1, Lnmq;->c:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    float-to-long v2, v2

    .line 80
    invoke-static {v1, v2, v3}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-direct {v0}, Lnmz;->U()V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    iput v11, v0, Lnmz;->K:I

    .line 89
    .line 90
    iget-object v12, v0, Lnmz;->n:Lnfb;

    .line 91
    .line 92
    iput-object v1, v0, Lnmz;->n:Lnfb;

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    iput-boolean v13, v0, Lnmz;->o:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    if-eqz p4, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, Lnmz;->N(Lnfb;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, v0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, v0, Lnmz;->B:Ltxc;

    .line 116
    .line 117
    invoke-interface {v2}, Ltxc;->isDone()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lnmz;->m()Lnhp;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v3, v0, Lnmz;->s:Ltxg;

    .line 130
    .line 131
    iget-object v4, v0, Lnmz;->C:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lnmz;->S(Lnhp;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-interface {v3, v4, v5, v6, v2}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lnmz;->B:Ltxc;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move v14, v13

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :goto_0
    move v14, v11

    .line 149
    :goto_1
    if-nez p2, :cond_4

    .line 150
    .line 151
    iget-boolean v2, v1, Lnfb;->h:Z

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    iget-object v2, v1, Lnfb;->d:[Lnfv;

    .line 156
    .line 157
    array-length v2, v2

    .line 158
    if-le v2, v13, :cond_5

    .line 159
    .line 160
    :cond_4
    iget-object v2, v1, Lnfb;->c:Lney;

    .line 161
    .line 162
    sget-object v3, Lney;->b:Lney;

    .line 163
    .line 164
    if-eq v2, v3, :cond_5

    .line 165
    .line 166
    move-wide/from16 v7, p5

    .line 167
    .line 168
    invoke-virtual {v0, v7, v8}, Lnmz;->D(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-wide/from16 v7, p5

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v0}, Lnmz;->m()Lnhp;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lnmz;->f()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    const/4 v5, 0x1

    .line 183
    move/from16 v6, p3

    .line 184
    .line 185
    move/from16 v9, p7

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v9}, Lnmz;->u(Lnfb;Lnhp;JZZJI)V

    .line 188
    .line 189
    .line 190
    iget v2, v1, Lnfb;->k:I

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lnmz;->Z(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lnmz;->af(Lnfb;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Lnmz;->z()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lnmz;->D:Lnmd;

    .line 205
    .line 206
    invoke-virtual {v2}, Lnmd;->a()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move v14, v11

    .line 211
    :cond_7
    :goto_3
    invoke-direct/range {p0 .. p1}, Lnmz;->ad(Lnfb;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0}, Lnmz;->y()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lnmz;->D:Lnmd;

    .line 221
    .line 222
    invoke-virtual {v2}, Lnmd;->a()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v2, v0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    iget-object v2, v1, Lnfb;->c:Lney;

    .line 232
    .line 233
    sget-object v3, Lney;->d:Lney;

    .line 234
    .line 235
    if-ne v2, v3, :cond_10

    .line 236
    .line 237
    iget-object v2, v0, Lnmz;->r:Lnna;

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    check-cast v3, Lnmx;

    .line 241
    .line 242
    iget-boolean v3, v3, Lnmx;->n:Z

    .line 243
    .line 244
    if-eqz v3, :cond_10

    .line 245
    .line 246
    invoke-interface {v2}, Lnna;->s()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_10

    .line 251
    .line 252
    invoke-virtual {v0}, Lnmz;->m()Lnhp;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    sget-object v3, Lney;->c:Lney;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lnhp;->f(Lney;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    iget-object v2, v0, Lnmz;->E:Lnmq;

    .line 267
    .line 268
    if-nez v2, :cond_9

    .line 269
    .line 270
    new-instance v2, Lnmq;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Lnmq;-><init>(Lnmp;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, Lnmz;->E:Lnmq;

    .line 276
    .line 277
    :cond_9
    iget-object v2, v0, Lnmz;->E:Lnmq;

    .line 278
    .line 279
    invoke-virtual {v2}, Lnmq;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    iget-object v2, v0, Lnmz;->E:Lnmq;

    .line 286
    .line 287
    iget v3, v0, Lnmz;->e:F

    .line 288
    .line 289
    iput v3, v2, Lnmq;->d:F

    .line 290
    .line 291
    iget-object v3, v2, Lnmq;->b:Lnmp;

    .line 292
    .line 293
    check-cast v3, Lnmz;

    .line 294
    .line 295
    iget-object v3, v3, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 296
    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    int-to-float v4, v4

    .line 304
    const v5, 0x3e4ccccd    # 0.2f

    .line 305
    .line 306
    .line 307
    mul-float/2addr v4, v5

    .line 308
    iput v4, v2, Lnmq;->e:F

    .line 309
    .line 310
    cmpl-float v4, v4, v10

    .line 311
    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const v5, 0x7f0b05fa

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroid/widget/TextView;

    .line 328
    .line 329
    const v6, 0x7f0b0602

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Landroid/widget/TextView;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    if-eqz v5, :cond_e

    .line 340
    .line 341
    if-nez v6, :cond_b

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_b
    invoke-static {v6}, Lnmq;->c(Landroid/widget/TextView;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    const/4 v9, 0x3

    .line 350
    const v12, 0x7f02005d

    .line 351
    .line 352
    .line 353
    const/4 v15, 0x2

    .line 354
    if-eqz v8, :cond_c

    .line 355
    .line 356
    invoke-static {v4, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iput v4, v2, Lnmq;->f:I

    .line 372
    .line 373
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iput v4, v2, Lnmq;->g:I

    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iput-object v4, v2, Lnmq;->h:Landroid/graphics/Typeface;

    .line 388
    .line 389
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iput-object v4, v2, Lnmq;->i:Landroid/graphics/Typeface;

    .line 394
    .line 395
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v5}, Landroid/widget/TextView;->getScaleX()F

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v5}, Landroid/widget/TextView;->getScaleY()F

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    move/from16 v16, v10

    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/widget/TextView;->getScaleX()F

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    iput v10, v2, Lnmq;->j:F

    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/widget/TextView;->getScaleY()F

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    iput v10, v2, Lnmq;->k:F

    .line 424
    .line 425
    mul-float/2addr v7, v4

    .line 426
    div-float/2addr v7, v12

    .line 427
    iput v7, v2, Lnmq;->l:F

    .line 428
    .line 429
    mul-float/2addr v8, v4

    .line 430
    div-float/2addr v8, v12

    .line 431
    iput v8, v2, Lnmq;->m:F

    .line 432
    .line 433
    invoke-virtual {v5}, Landroid/widget/TextView;->getX()F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v5}, Landroid/widget/TextView;->getPivotX()F

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    add-float/2addr v4, v7

    .line 442
    invoke-virtual {v6}, Landroid/widget/TextView;->getX()F

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    sub-float/2addr v4, v7

    .line 447
    invoke-virtual {v6}, Landroid/widget/TextView;->getPivotX()F

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    sub-float/2addr v4, v7

    .line 452
    iput v4, v2, Lnmq;->n:F

    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/widget/TextView;->getY()F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v5}, Landroid/widget/TextView;->getPivotY()F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    add-float/2addr v4, v5

    .line 463
    invoke-virtual {v6}, Landroid/widget/TextView;->getY()F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    sub-float/2addr v4, v5

    .line 468
    invoke-virtual {v6}, Landroid/widget/TextView;->getPivotY()F

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    sub-float/2addr v4, v5

    .line 473
    iput v4, v2, Lnmq;->o:F

    .line 474
    .line 475
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 476
    .line 477
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 478
    .line 479
    .line 480
    const/4 v4, 0x6

    .line 481
    new-array v4, v4, [Landroid/animation/Animator;

    .line 482
    .line 483
    aput-object v3, v4, v11

    .line 484
    .line 485
    iget v3, v2, Lnmq;->g:I

    .line 486
    .line 487
    iget v5, v2, Lnmq;->f:I

    .line 488
    .line 489
    filled-new-array {v3, v5}, [I

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v5, "textColor"

    .line 494
    .line 495
    invoke-static {v6, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    aput-object v3, v4, v13

    .line 500
    .line 501
    iget v3, v2, Lnmq;->j:F

    .line 502
    .line 503
    iget v5, v2, Lnmq;->l:F

    .line 504
    .line 505
    new-array v8, v15, [F

    .line 506
    .line 507
    aput v3, v8, v11

    .line 508
    .line 509
    aput v5, v8, v13

    .line 510
    .line 511
    const-string v3, "scaleX"

    .line 512
    .line 513
    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    aput-object v3, v4, v15

    .line 518
    .line 519
    iget v3, v2, Lnmq;->k:F

    .line 520
    .line 521
    iget v5, v2, Lnmq;->m:F

    .line 522
    .line 523
    new-array v8, v15, [F

    .line 524
    .line 525
    aput v3, v8, v11

    .line 526
    .line 527
    aput v5, v8, v13

    .line 528
    .line 529
    const-string v3, "scaleY"

    .line 530
    .line 531
    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    aput-object v3, v4, v9

    .line 536
    .line 537
    iget v3, v2, Lnmq;->n:F

    .line 538
    .line 539
    new-array v5, v15, [F

    .line 540
    .line 541
    aput v16, v5, v11

    .line 542
    .line 543
    aput v3, v5, v13

    .line 544
    .line 545
    const-string v3, "translationX"

    .line 546
    .line 547
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/4 v5, 0x4

    .line 552
    aput-object v3, v4, v5

    .line 553
    .line 554
    iget v3, v2, Lnmq;->o:F

    .line 555
    .line 556
    new-array v5, v15, [F

    .line 557
    .line 558
    aput v16, v5, v11

    .line 559
    .line 560
    aput v3, v5, v13

    .line 561
    .line 562
    const-string v3, "translationY"

    .line 563
    .line 564
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/4 v5, 0x5

    .line 569
    aput-object v3, v4, v5

    .line 570
    .line 571
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 572
    .line 573
    .line 574
    sget-object v3, Lnmq;->a:Lj$/time/Duration;

    .line 575
    .line 576
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {}, Lnmq;->a()Landroid/animation/TimeInterpolator;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lnmn;

    .line 592
    .line 593
    invoke-direct {v3, v2, v6}, Lnmn;-><init>(Lnmq;Landroid/widget/TextView;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_c
    const v8, 0x7f0b0609

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Landroid/widget/TextView;

    .line 608
    .line 609
    if-nez v3, :cond_d

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_d
    invoke-static {v4, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const v5, 0x7f02001a

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    const v6, 0x7f020068

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 650
    .line 651
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 652
    .line 653
    .line 654
    new-array v6, v9, [Landroid/animation/Animator;

    .line 655
    .line 656
    aput-object v7, v6, v11

    .line 657
    .line 658
    aput-object v5, v6, v13

    .line 659
    .line 660
    aput-object v4, v6, v15

    .line 661
    .line 662
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 663
    .line 664
    .line 665
    sget-object v4, Lnmq;->a:Lj$/time/Duration;

    .line 666
    .line 667
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 668
    .line 669
    .line 670
    move-result-wide v4

    .line 671
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 672
    .line 673
    .line 674
    move-object v7, v3

    .line 675
    :cond_e
    :goto_4
    iput-object v7, v2, Lnmq;->c:Landroid/animation/AnimatorSet;

    .line 676
    .line 677
    iget-object v2, v2, Lnmq;->c:Landroid/animation/AnimatorSet;

    .line 678
    .line 679
    if-eqz v2, :cond_f

    .line 680
    .line 681
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 682
    .line 683
    .line 684
    :cond_f
    :goto_5
    iput-boolean v13, v0, Lnmz;->p:Z

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_10
    iget-object v2, v0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 688
    .line 689
    if-eqz v2, :cond_14

    .line 690
    .line 691
    invoke-direct {v0}, Lnmz;->ag()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_14

    .line 696
    .line 697
    iget-object v2, v0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 698
    .line 699
    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Z

    .line 700
    .line 701
    if-eqz v2, :cond_11

    .line 702
    .line 703
    iget-object v2, v0, Lnmz;->M:Ltxc;

    .line 704
    .line 705
    invoke-interface {v2}, Ltxc;->isDone()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_14

    .line 710
    .line 711
    invoke-virtual {v0}, Lnmz;->m()Lnhp;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-eqz v2, :cond_14

    .line 716
    .line 717
    iget-object v3, v0, Lnmz;->s:Ltxg;

    .line 718
    .line 719
    iget-object v4, v0, Lnmz;->N:Ljava/lang/Runnable;

    .line 720
    .line 721
    invoke-direct {v0, v2}, Lnmz;->S(Lnhp;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 726
    .line 727
    invoke-interface {v3, v4, v5, v6, v2}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iput-object v2, v0, Lnmz;->M:Ltxc;

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_11
    invoke-virtual {v0}, Lnmz;->x()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lnmz;->g()Lkih;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-eqz v1, :cond_13

    .line 742
    .line 743
    invoke-static {v1}, Lnmz;->L(Lnfb;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_12

    .line 748
    .line 749
    invoke-static {v12}, Lnmz;->L(Lnfb;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_13

    .line 754
    .line 755
    :cond_12
    invoke-virtual {v1, v11}, Lnfb;->c(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-object v4, v1, Lnfb;->m:Ljava/lang/String;

    .line 760
    .line 761
    invoke-interface {v2, v3, v4}, Lkih;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-nez v4, :cond_14

    .line 770
    .line 771
    invoke-interface {v2, v3}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-interface {v2, v3}, Lkih;->h(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_13
    invoke-interface {v2}, Lkih;->w()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_14

    .line 784
    .line 785
    iget-object v3, v0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 786
    .line 787
    invoke-interface {v2, v3}, Lkih;->m(Landroid/view/View;)V

    .line 788
    .line 789
    .line 790
    :cond_14
    :goto_6
    if-eqz v14, :cond_15

    .line 791
    .line 792
    iget-object v2, v0, Lnmz;->r:Lnna;

    .line 793
    .line 794
    invoke-virtual {v1}, Lnfb;->b()Lnfv;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-interface {v2, v1}, Lnna;->l(Lnfv;)V

    .line 799
    .line 800
    .line 801
    :cond_15
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmz;->A:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmz;->y:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Lnfb;Lnhp;JZJI)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lnfb;->b()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p1, Lnfb;->c:Lney;

    .line 6
    .line 7
    iput-object v2, p0, Lnmz;->i:Lney;

    .line 8
    .line 9
    iget v0, v3, Lnfv;->c:I

    .line 10
    .line 11
    iput v0, p0, Lnmz;->j:I

    .line 12
    .line 13
    iget-boolean v7, p1, Lnfb;->e:Z

    .line 14
    .line 15
    iget-boolean v8, p1, Lnfb;->f:Z

    .line 16
    .line 17
    iget v9, p0, Lnmz;->K:I

    .line 18
    .line 19
    add-int/lit8 p1, v9, 0x1

    .line 20
    .line 21
    iput p1, p0, Lnmz;->K:I

    .line 22
    .line 23
    iget-object v0, p0, Lnmz;->r:Lnna;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-wide/from16 v5, p3

    .line 29
    .line 30
    move/from16 v10, p5

    .line 31
    .line 32
    move-wide/from16 v11, p6

    .line 33
    .line 34
    move/from16 v13, p8

    .line 35
    .line 36
    invoke-interface/range {v0 .. v13}, Lnna;->f(Lnmz;Lney;Lnfv;Lnhp;JZZIZJI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(JI)V
    .locals 14

    .line 1
    sget-object v2, Lney;->i:Lney;

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lnmz;->k(Lney;)Lnfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    iget-object v0, p0, Lnmz;->r:Lnna;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnfb;->b()Lnfv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lnmz;->m()Lnhp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lnmz;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-wide v11, p1

    .line 30
    move/from16 v13, p3

    .line 31
    .line 32
    invoke-interface/range {v0 .. v13}, Lnna;->f(Lnmz;Lney;Lnfv;Lnhp;JZZIZJI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->q:Lnui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lnui;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lnmz;->r:Lnna;

    .line 9
    .line 10
    invoke-interface {p1}, Lnna;->k()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lnmz;->O:Z

    .line 15
    .line 16
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnmz;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lnmz;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnmz;->q:Lnui;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lnui;->e:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Lqby;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnui;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lqby;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lnmz;->m()Lnhp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lnmz;->G:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, p0, Lnmz;->b:F

    .line 71
    .line 72
    sub-float v7, v0, v7

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    div-float/2addr v7, v4

    .line 80
    iget v4, p0, Lnmz;->c:F

    .line 81
    .line 82
    sub-float v4, v1, v4

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    div-float/2addr v4, v6

    .line 90
    iget-object v6, p0, Lnmz;->r:Lnna;

    .line 91
    .line 92
    invoke-interface {v6}, Lnna;->r()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v8, 0x0

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    iget-boolean v6, p0, Lnmz;->t:Z

    .line 100
    .line 101
    const v9, 0x3f4ccccd    # 0.8f

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-boolean v6, v2, Lnhp;->l:Z

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    :cond_2
    move v9, v8

    .line 111
    :cond_3
    cmpg-float v6, v7, v9

    .line 112
    .line 113
    if-gez v6, :cond_4

    .line 114
    .line 115
    cmpg-float v6, v4, v9

    .line 116
    .line 117
    if-gez v6, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    sub-float/2addr v6, v0

    .line 124
    sget-object v9, Lney;->e:Lney;

    .line 125
    .line 126
    invoke-direct {p0, v2, v9, v7}, Lnmz;->ae(Lnhp;Lney;F)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    cmpl-float v9, v7, v4

    .line 133
    .line 134
    if-lez v9, :cond_5

    .line 135
    .line 136
    cmpl-float v9, v6, v8

    .line 137
    .line 138
    if-lez v9, :cond_5

    .line 139
    .line 140
    invoke-direct {p0, v6}, Lnmz;->X(F)V

    .line 141
    .line 142
    .line 143
    iput v5, p0, Lnmz;->H:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    sub-float/2addr v0, v5

    .line 150
    sget-object v5, Lney;->f:Lney;

    .line 151
    .line 152
    invoke-direct {p0, v2, v5, v7}, Lnmz;->ae(Lnhp;Lney;F)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    cmpl-float v5, v7, v4

    .line 159
    .line 160
    if-lez v5, :cond_6

    .line 161
    .line 162
    cmpl-float v5, v0, v8

    .line 163
    .line 164
    if-lez v5, :cond_6

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lnmz;->X(F)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    iput v0, p0, Lnmz;->H:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    sub-float/2addr v0, v1

    .line 177
    sget-object v5, Lney;->c:Lney;

    .line 178
    .line 179
    invoke-direct {p0, v2, v5, v4}, Lnmz;->ae(Lnhp;Lney;F)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    cmpg-float v5, v7, v4

    .line 186
    .line 187
    if-gez v5, :cond_7

    .line 188
    .line 189
    cmpl-float v5, v0, v8

    .line 190
    .line 191
    if-lez v5, :cond_7

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lnmz;->X(F)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    iput v0, p0, Lnmz;->H:I

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    sub-float/2addr v1, v0

    .line 204
    sget-object v0, Lney;->d:Lney;

    .line 205
    .line 206
    invoke-direct {p0, v2, v0, v4}, Lnmz;->ae(Lnhp;Lney;F)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    cmpg-float v0, v7, v4

    .line 213
    .line 214
    if-gez v0, :cond_8

    .line 215
    .line 216
    cmpl-float v0, v1, v8

    .line 217
    .line 218
    if-lez v0, :cond_8

    .line 219
    .line 220
    invoke-direct {p0, v1}, Lnmz;->X(F)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    iput v0, p0, Lnmz;->H:I

    .line 225
    .line 226
    :cond_8
    :goto_0
    iget v0, p0, Lnmz;->H:I

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    return-void

    .line 232
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, Lnmz;->F(Landroid/view/MotionEvent;I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final u(Lnfb;Lnhp;JZZJI)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v3, p0, Lnmz;->t:Z

    .line 4
    .line 5
    iget-object v4, p1, Lnfb;->c:Lney;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v3, Lney;->b:Lney;

    .line 11
    .line 12
    if-ne v4, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v3, p1, Lnfb;->e:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    :cond_1
    sget-object v3, Lney;->b:Lney;

    .line 20
    .line 21
    if-ne v4, v3, :cond_3

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    if-eqz p5, :cond_4

    .line 26
    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-wide v3, p3

    .line 31
    move v5, p6

    .line 32
    move-wide/from16 v6, p7

    .line 33
    .line 34
    move/from16 v8, p9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-ne v5, p5, :cond_4

    .line 40
    .line 41
    invoke-static {v4}, Lnmz;->T(Lney;)Lney;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lnmz;->i:Lney;

    .line 46
    .line 47
    invoke-static {v3}, Lnmz;->T(Lney;)Lney;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-virtual/range {v0 .. v8}, Lnmz;->q(Lnfb;Lnhp;JZJI)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lnmz;->P(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lnmz;->Q(Landroid/view/MotionEvent;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lnmz;->g:F

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lnmz;->h:F

    .line 16
    .line 17
    cmpl-float v2, p1, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    sub-float v1, v0, v1

    .line 24
    .line 25
    iget v2, p0, Lnmz;->h:F

    .line 26
    .line 27
    sub-float v2, p1, v2

    .line 28
    .line 29
    iget v3, p0, Lnmz;->d:F

    .line 30
    .line 31
    sub-float/2addr v3, v1

    .line 32
    iput v3, p0, Lnmz;->d:F

    .line 33
    .line 34
    iget v3, p0, Lnmz;->e:F

    .line 35
    .line 36
    sub-float/2addr v3, v2

    .line 37
    iput v3, p0, Lnmz;->e:F

    .line 38
    .line 39
    iget v3, p0, Lnmz;->b:F

    .line 40
    .line 41
    sub-float/2addr v3, v1

    .line 42
    iput v3, p0, Lnmz;->b:F

    .line 43
    .line 44
    iget v1, p0, Lnmz;->c:F

    .line 45
    .line 46
    sub-float/2addr v1, v2

    .line 47
    iput v1, p0, Lnmz;->c:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lnmz;->E()V

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lnmz;->g:F

    .line 53
    .line 54
    iput p1, p0, Lnmz;->h:F

    .line 55
    .line 56
    return-void
.end method

.method public final w(Lnhp;Lney;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lnhp;->a(Lney;)Lnfb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p2, p1, Lnfb;->j:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lnmz;->N(Lnfb;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lnmz;->r:Lnna;

    .line 22
    .line 23
    iget-object p2, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Lnmx;

    .line 28
    .line 29
    iget-object p2, p1, Lnmx;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, p2, v0}, Lmzw;->d(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lnhp;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnmz;->A:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnmz;->m()Lnhp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lney;->b:Lney;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnhp;->f(Lney;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lnmz;->s:Ltxg;

    .line 24
    .line 25
    iget-object v2, p0, Lnmz;->L:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lnmz;->R(Lnhp;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4, v0}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lnmz;->A:Ltxc;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnmz;->y:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lnmz;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnmz;->r:Lnna;

    .line 14
    .line 15
    invoke-interface {v0}, Lnna;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lnmz;->m()Lnhp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lnhp;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    :goto_0
    if-ltz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lnmz;->s:Ltxg;

    .line 33
    .line 34
    iget-object v2, p0, Lnmz;->z:Ljava/lang/Runnable;

    .line 35
    .line 36
    int-to-long v3, v0

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v4, v0}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lnmz;->y:Ltxc;

    .line 44
    .line 45
    :cond_2
    return-void
.end method
