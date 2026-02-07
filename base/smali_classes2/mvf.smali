.class public final Lmvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnh;


# instance fields
.field public final a:Lmvk;

.field public b:Z


# direct methods
.method public constructor <init>(Lmvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmvf;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmvf;->a:Lmvk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Lmng;)Landroid/graphics/Point;
    .locals 5

    .line 1
    invoke-static {}, Loea;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lmng;->e:I

    .line 8
    .line 9
    iget v1, p1, Lmng;->d:I

    .line 10
    .line 11
    iget-object p1, p1, Lmng;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Point;

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-direct {v2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmvf;->a:Lmvk;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lmvk;->a(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    iget-object v1, p1, Lmng;->a:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    if-lt v2, v3, :cond_3

    .line 57
    .line 58
    iget v3, p1, Lmng;->g:I

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    sub-int/2addr v1, v3

    .line 63
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget v4, p1, Lmng;->c:F

    .line 67
    .line 68
    sub-int/2addr v2, v3

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float/2addr v2, v4

    .line 71
    int-to-float v1, v1

    .line 72
    add-float/2addr v0, v2

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v1, p1, Lmng;->g:I

    .line 81
    .line 82
    sub-int/2addr v0, v1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    iget v1, p1, Lmng;->c:F

    .line 90
    .line 91
    mul-float/2addr v0, v1

    .line 92
    :goto_1
    float-to-int v0, v0

    .line 93
    iget v1, p1, Lmng;->f:I

    .line 94
    .line 95
    iget-object p1, p1, Lmng;->b:Landroid/graphics/Rect;

    .line 96
    .line 97
    new-instance v2, Landroid/graphics/Point;

    .line 98
    .line 99
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    sub-int/2addr p1, v1

    .line 102
    invoke-direct {v2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmvf;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmvf;->a:Lmvk;

    .line 2
    .line 3
    invoke-interface {v0}, Lmvk;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lmvf;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
