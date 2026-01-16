.class public Lcom/android/keyguard/PinShapeHintingView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/keyguard/PinShapeInput;


# instance fields
.field public final mDotDiameter:I

.field public final mPinLength:I

.field public final mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

.field public mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x10602b9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 16
    .line 17
    new-instance v1, Lcom/android/keyguard/PinShapeAdapter;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/android/keyguard/PinShapeAdapter;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    iput v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinLength:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f070a82

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mDotDiameter:I

    .line 39
    .line 40
    :goto_0
    iget v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinLength:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    iget v3, p0, Lcom/android/keyguard/PinShapeHintingView;->mDotDiameter:I

    .line 52
    .line 53
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    sget v2, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants;->pinDotAvd:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    sget v4, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;->digit:I

    .line 77
    .line 78
    const v4, 0x10602b8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public static setAnimatedDrawable(Landroid/widget/ImageView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final append()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    .line 14
    .line 15
    iget v2, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/android/keyguard/PinShapeAdapter;->getShape(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    sget v3, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;->digit:I

    .line 24
    .line 25
    const v3, 0x10602b8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/PinShapeHintingView;->setAnimatedDrawable(Landroid/widget/ImageView;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 40
    .line 41
    return-void
.end method

.method public final delete()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants;->pinDeleteAvd:I

    .line 17
    .line 18
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;->digit:I

    .line 21
    .line 22
    const v2, 0x10602b8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v1, p0}, Lcom/android/keyguard/PinShapeHintingView;->setAnimatedDrawable(Landroid/widget/ImageView;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeHintingView;->delete()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 14
    .line 15
    return-void
.end method

.method public final setDrawColor(I)V
    .locals 0

    .line 1
    return-void
.end method
