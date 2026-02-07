.class public final synthetic Lqci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;FFFLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqci;->a:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 5
    .line 6
    iput p2, p0, Lqci;->b:F

    .line 7
    .line 8
    iput p3, p0, Lqci;->c:F

    .line 9
    .line 10
    iput p4, p0, Lqci;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lqci;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object p1, p0, Lqci;->a:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, p0, Lqci;->b:F

    .line 28
    .line 29
    iget v3, p0, Lqci;->c:F

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->a(FFFFLandroid/view/animation/Interpolator;F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->a(FFFFLandroid/view/animation/Interpolator;F)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v3, p0, Lqci;->d:F

    .line 56
    .line 57
    sget-object v4, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->a:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->a(FFFFLandroid/view/animation/Interpolator;F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lqci;->e:Landroid/view/View;

    .line 73
    .line 74
    if-lez v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_0

    .line 83
    .line 84
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    div-float/2addr v6, v1

    .line 92
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    div-float/2addr v7, p1

    .line 103
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_1

    .line 114
    .line 115
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_1

    .line 122
    .line 123
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    div-float/2addr v6, v1

    .line 131
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    div-float/2addr v7, p1

    .line 142
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
