.class public final Lkec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ltdy;


# instance fields
.field public final a:Lkdy;

.field public b:F

.field public c:I

.field private final e:Lkeb;

.field private final f:Lndg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/animation/AnimationController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkec;->d:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lndg;Lkdy;Lkeb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkec;->b:F

    .line 6
    .line 7
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lkec;->c:I

    .line 11
    .line 12
    iput-object p1, p0, Lkec;->f:Lndg;

    .line 13
    .line 14
    iput-object p2, p0, Lkec;->a:Lkdy;

    .line 15
    .line 16
    iput-object p3, p0, Lkec;->e:Lkeb;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lkdy;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFLj$/time/Duration;)V
    .locals 5

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "duration has to be more than zero. Use setValue() to change value without duration."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkec;->d()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lrpm;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lrpm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lkec;->a:Lkdy;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lioz;->o(Lkdy;Ljava/lang/String;)Lkei;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lked;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lked;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [F

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput p1, v3, v4

    .line 42
    .line 43
    aput p2, v3, v1

    .line 44
    .line 45
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-instance p2, Llq;

    .line 65
    .line 66
    const/16 p3, 0x13

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p2, v0, p3, v1}, Llq;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lkem;

    .line 76
    .line 77
    iget-object p3, p0, Lkec;->f:Lndg;

    .line 78
    .line 79
    invoke-direct {p2, p3, v2}, Lkem;-><init>(Lndg;Lkeb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p3, Lndg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(FLj$/time/Duration;)V
    .locals 5

    .line 1
    sget-object v0, Lkec;->d:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x5d

    .line 10
    .line 11
    const-string v2, "AnimationController.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/animation/AnimationController"

    .line 14
    .line 15
    const-string v4, "animateTo"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ltdv;->Z(FLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lkec;->b:F

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lkec;->a(FFLj$/time/Duration;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkec;->e:Lkeb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lkec;->c:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    check-cast v0, Lked;

    .line 12
    .line 13
    iget-object v0, v0, Lked;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, Lmub;

    .line 23
    .line 24
    iget-object v0, v0, Lmub;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lmub;->c(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast v0, Lmub;

    .line 31
    .line 32
    iget-object v0, v0, Lmub;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Lmub;->c(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkec;->f:Lndg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndg;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
