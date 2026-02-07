.class public final Lqcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 48
    invoke-direct {p0, v0, v1}, Lqcq;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqcq;->a:F

    .line 5
    .line 6
    iput p2, p0, Lqcq;->b:F

    .line 7
    .line 8
    new-instance v0, Lavz;

    .line 9
    .line 10
    invoke-direct {v0}, Lavz;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v2, p1, v1

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "Damping ratio must be non-negative"

    .line 19
    .line 20
    invoke-static {v2}, Lavy;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput p1, v0, Lavz;->c:F

    .line 24
    .line 25
    invoke-virtual {v0}, Lavz;->a()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    cmpg-float p1, p1, v1

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "Spring stiffness constant must be positive."

    .line 34
    .line 35
    invoke-static {p1}, Lavy;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    float-to-double p1, p2

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, v0, Lavz;->b:D

    .line 44
    .line 45
    iput-object v0, p0, Lqcq;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(FIF)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqcz;->d()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lqcq;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 50
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, p1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    move-object v2, v0

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput p1, p0, Lqcq;->a:F

    iput p3, p0, Lqcq;->b:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqcq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget v0, p0, Lqcq;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lqcq;->b:F

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqcq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lqcr;->a:Lqcq;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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
