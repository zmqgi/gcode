.class final Lidh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Lidi;


# direct methods
.method public constructor <init>(Lidi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidh;->a:Lidi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lidh;->a:Lidi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lidi;->l:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v4, v0, Lidi;->k:F

    .line 19
    .line 20
    mul-float/2addr v2, v4

    .line 21
    invoke-virtual {v0, v2}, Lidi;->g(F)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lidi;->k:F

    .line 25
    .line 26
    cmpl-float v2, v4, v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lidi;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v5, v0, Lidi;->k:F

    .line 37
    .line 38
    div-float/2addr v5, v4

    .line 39
    invoke-virtual {v2, v5, v5, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x9

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aget v2, p1, v2

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aget p1, p1, v3

    .line 54
    .line 55
    iget v3, v0, Lidi;->i:I

    .line 56
    .line 57
    iget v4, v0, Lidi;->k:F

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v3, v4

    .line 61
    iget v5, v0, Lidi;->j:I

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    mul-float/2addr v5, v4

    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v3, v4

    .line 68
    add-float/2addr v2, v3

    .line 69
    div-float/2addr v5, v4

    .line 70
    add-float/2addr p1, v5

    .line 71
    iget v4, v0, Lidi;->e:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    iget v6, v0, Lidi;->d:I

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    sub-float/2addr v4, v3

    .line 78
    add-float/2addr v6, v3

    .line 79
    invoke-static {v2, v4, v6}, Lidi;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Lidi;->g:F

    .line 84
    .line 85
    iget v2, v0, Lidi;->f:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    iget v3, v0, Lidi;->c:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    sub-float/2addr v2, v5

    .line 92
    add-float/2addr v3, v5

    .line 93
    invoke-static {p1, v2, v3}, Lidi;->a(FFF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, v0, Lidi;->h:F

    .line 98
    .line 99
    invoke-virtual {v0}, Lidi;->e()V

    .line 100
    .line 101
    .line 102
    :cond_0
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method
