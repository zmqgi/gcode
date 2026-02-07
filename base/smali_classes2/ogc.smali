.class public final Logc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logf;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:Lofo;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Lofo;Landroid/graphics/RectF;I)V
    .locals 0

    .line 1
    iput p4, p0, Logc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Logc;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 4
    .line 5
    iput-object p2, p0, Logc;->c:Lofo;

    .line 6
    .line 7
    iput-object p3, p0, Logc;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxri;
    .locals 6

    .line 1
    iget v0, p0, Logc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Logc;->c:Lofo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Logc;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 8
    .line 9
    iget-object v1, v1, Lofo;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lpkf;->bh(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lkhq;

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-static {v1}, Lpkf;->bg(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v3, v1

    .line 24
    iget-object v1, p0, Logc;->b:Landroid/graphics/RectF;

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    const v5, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v0, v5

    .line 42
    add-float/2addr v4, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-float/2addr v4, v0

    .line 48
    invoke-direct {v2, v3, v4}, Lkhq;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lofr;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v2, v1}, Lofr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Logc;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 59
    .line 60
    iget-object v1, v1, Lofo;->b:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lpkf;->bh(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lkhq;

    .line 67
    .line 68
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    invoke-static {v1}, Lpkf;->bg(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v3, v1

    .line 75
    iget-object v1, p0, Logc;->b:Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-float/2addr v3, v4

    .line 83
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    const v5, 0x3e4ccccc    # 0.19999999f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v0, v5

    .line 95
    add-float/2addr v4, v0

    .line 96
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-float/2addr v4, v0

    .line 101
    invoke-direct {v2, v3, v4}, Lkhq;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lofr;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-direct {v0, v2, v1}, Lofr;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
