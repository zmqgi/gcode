.class public final Lcom/android/systemui/statusbar/LiftReveal;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

.field public static final INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/LiftReveal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    .line 7
    .line 8
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/LiftReveal;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/android/systemui/statusbar/LiftReveal;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    check-cast p0, Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x3eb33333    # 0.35f

    .line 10
    .line 11
    .line 12
    sub-float v0, p0, v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v2, v0, v1

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    const v2, 0x3fc4ec4f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v2, v0

    .line 24
    const v0, 0x3f59999a    # 0.85f

    .line 25
    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    cmpg-float v0, p1, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p1

    .line 34
    :goto_0
    const p1, 0x40d55558

    .line 35
    .line 36
    .line 37
    mul-float/2addr p1, v1

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v0, p1

    .line 41
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v0, 0x3e800000    # 0.25f

    .line 50
    .line 51
    mul-float/2addr p1, v0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-int v0, v0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v0, v2

    .line 59
    add-float/2addr v0, p1

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    const v1, 0x3f8ccccd    # 1.1f

    .line 66
    .line 67
    .line 68
    mul-float/2addr p1, v1

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    mul-float/2addr v1, p0

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    const/high16 v3, 0x3f400000    # 0.75f

    .line 82
    .line 83
    mul-float/2addr v1, v3

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    mul-float/2addr v3, v2

    .line 90
    add-float/2addr v3, v1

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    const v2, 0x3f99999a    # 1.2f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v1, v2

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    mul-float/2addr v2, p0

    .line 106
    add-float/2addr v2, v1

    .line 107
    invoke-virtual {p2, v0, p1, v3, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
