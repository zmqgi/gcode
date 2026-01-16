.class public final Lcom/android/launcher3/icons/DotRenderer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBackgroundWithShadow:Landroid/graphics/Bitmap;

.field public mBitmapOffset:F

.field public mCirclePaint:Landroid/graphics/Paint;

.field public mCircleRadius:F


# direct methods
.method public static -$$Nest$smgetPathPoint(Landroid/graphics/Path;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    mul-float v1, p2, v0

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    new-instance v2, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    add-float/2addr p2, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 33
    .line 34
    invoke-virtual {v2, p0, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    new-array p0, p0, [F

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/PathMeasure;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p2, v0, p0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/graphics/PointF;

    .line 51
    .line 52
    aget v0, p0, v1

    .line 53
    .line 54
    div-float/2addr v0, p1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget p0, p0, v1

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    invoke-direct {p2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
