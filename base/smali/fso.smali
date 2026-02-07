.class public final synthetic Lfso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lfso;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfso;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lfso;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lfso;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x43b40000    # 360.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-float p1, v3

    .line 19
    mul-float/2addr v0, p1

    .line 20
    sget-object p1, Lmbo;->g:Llxg;

    .line 21
    .line 22
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-float p1, v3

    .line 33
    iget v1, p0, Lfso;->a:F

    .line 34
    .line 35
    iget-object v3, p0, Lfso;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lkqv;

    .line 38
    .line 39
    iget-object v3, v3, Lkqv;->a:Lmbo;

    .line 40
    .line 41
    mul-float/2addr v0, v2

    .line 42
    div-float/2addr v0, p1

    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-virtual {v3, v1}, Lmbo;->b(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-float p1, v3

    .line 57
    mul-float/2addr v0, p1

    .line 58
    sget-object p1, Lmbo;->g:Llxg;

    .line 59
    .line 60
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    long-to-float p1, v3

    .line 71
    iget v1, p0, Lfso;->a:F

    .line 72
    .line 73
    iget-object v3, p0, Lfso;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lmbo;

    .line 76
    .line 77
    mul-float/2addr v0, v2

    .line 78
    div-float/2addr v0, p1

    .line 79
    add-float/2addr v1, v0

    .line 80
    invoke-virtual {v3, v1}, Lmbo;->b(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v0, p0, Lfso;->a:F

    .line 89
    .line 90
    iget-object v1, p0, Lfso;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lfsq;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, Lfsq;->h(FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, v1, Lfsq;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method
