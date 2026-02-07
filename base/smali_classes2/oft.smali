.class public final Loft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logf;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

.field final synthetic b:Lofv;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Lofv;I)V
    .locals 0

    .line 1
    iput p3, p0, Loft;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Loft;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 4
    .line 5
    iput-object p2, p0, Loft;->b:Lofv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxri;
    .locals 8

    .line 1
    iget v0, p0, Loft;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Loft;->b:Lofv;

    .line 4
    .line 5
    const/high16 v2, -0x3f800000    # -4.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "textBounds"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Loft;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 13
    .line 14
    iget-object v5, v1, Lofo;->b:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0, v5}, Lpkf;->bh(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v6, Lkhq;

    .line 21
    .line 22
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-static {v5}, Lpkf;->bg(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v7, v5

    .line 29
    iget-object v5, v1, Lofv;->f:Landroid/graphics/RectF;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lxsb;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v3

    .line 37
    :cond_0
    int-to-float v7, v7

    .line 38
    invoke-virtual {v1, v5}, Lofo;->a(Landroid/graphics/RectF;)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-float/2addr v7, v5

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iget-object v1, v1, Lofv;->f:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Lxsb;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v1

    .line 55
    :goto_0
    add-float/2addr v7, v2

    .line 56
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-float/2addr v0, v1

    .line 61
    invoke-direct {v6, v7, v0}, Lkhq;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lofr;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, v6, v1}, Lofr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v0, p0, Loft;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 72
    .line 73
    iget-object v5, v1, Lofo;->b:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-static {v0, v5}, Lpkf;->bh(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v6, Lkhq;

    .line 80
    .line 81
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-static {v5}, Lpkf;->bg(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v7, v5

    .line 88
    iget-object v5, v1, Lofv;->f:Landroid/graphics/RectF;

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, Lxsb;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    :cond_3
    int-to-float v7, v7

    .line 97
    invoke-virtual {v1, v5}, Lofo;->a(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-float/2addr v7, v5

    .line 102
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    iget-object v1, v1, Lofv;->f:Landroid/graphics/RectF;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, Lxsb;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v3, v1

    .line 114
    :goto_1
    add-float/2addr v7, v2

    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-float/2addr v0, v1

    .line 120
    invoke-direct {v6, v7, v0}, Lkhq;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lofr;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {v0, v6, v1}, Lofr;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
