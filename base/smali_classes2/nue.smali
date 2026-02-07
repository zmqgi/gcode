.class public final Lnue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D

.field public static final b:D


# instance fields
.field public final c:Lnud;

.field public final d:Lnut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3fd921fb54442d18L    # 0.39269908169872414

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lnue;->a:D

    .line 11
    .line 12
    const-wide v0, 0x3ff2d97c7f3321d2L    # 1.1780972450961724

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lnue;->b:D

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lnud;Lnut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnue;->c:Lnud;

    .line 5
    .line 6
    iput-object p2, p0, Lnue;->d:Lnut;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lnue;->c:Lnud;

    .line 5
    .line 6
    invoke-interface {v1}, Lnud;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    invoke-interface {v1}, Lnud;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    int-to-float p2, p2

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr p3, v3

    .line 24
    mul-float/2addr p3, v1

    .line 25
    sub-float/2addr p2, p3

    .line 26
    add-float/2addr v0, v3

    .line 27
    mul-float/2addr v0, v2

    .line 28
    sub-float/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-instance p3, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnue;->d:Lnut;

    .line 2
    .line 3
    iget-object v1, v0, Lnut;->c:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lnut;->c:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lnut;->c:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lnut;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
