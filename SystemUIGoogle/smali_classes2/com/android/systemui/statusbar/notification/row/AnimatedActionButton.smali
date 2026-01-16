.class public final Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton;
.super Landroid/widget/Button;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/android/systemui/statusbar/notification/row/AnimatedActionBackgroundDrawable;

    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/jank/InteractionJankMonitor;

    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, v1, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, v3, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, 0x7f0604f0

    .line 8
    invoke-static {p2, p1}, Landroidx/core/app/ActivityCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 10
    :cond_0
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;

    .line 11
    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    iput-object p1, v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07009f

    .line 14
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 15
    iput v6, v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->cornerRadius:F

    const/4 v6, 0x2

    int-to-float v7, v6

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700a6

    .line 17
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    .line 18
    iput v8, v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineStrokeWidth:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700a7

    .line 20
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v7, v9

    .line 21
    iput v7, v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->emphasizedOutlineStrokeWidth:F

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0700a5

    .line 23
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 24
    iput v7, v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->insetVertical:F

    .line 25
    new-instance v7, Landroid/graphics/RenderNode;

    const-string v9, "innerGlow"

    invoke-direct {v7, v9}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    if-ne v9, v10, :cond_1

    const v9, 0x7f0700a3

    goto :goto_0

    :cond_1
    const v9, 0x7f0700a2

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    .line 28
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {v9, v9, v10}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v9

    .line 29
    invoke-virtual {v7, v9}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 30
    iput-object v7, v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->innerGlow:Landroid/graphics/RenderNode;

    .line 31
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->buttonShape:Landroid/graphics/Path;

    const v7, 0x7f06003f

    .line 32
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 33
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iput-object v9, v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineGradientPaint:Landroid/graphics/Paint;

    const v7, 0x10602de

    .line 38
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->boostChroma(I)I

    move-result v7

    iput v7, v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineStartColor:I

    const v7, 0x10602ca

    .line 39
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->boostChroma(I)I

    move-result v7

    iput v7, v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineMiddleColor:I

    const v7, 0x10602c6

    .line 40
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->boostChroma(I)I

    move-result p1

    iput p1, v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineEndColor:I

    const/high16 p1, 0x420c0000    # 35.0f

    .line 41
    iput p1, v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->rotationStart:F

    .line 42
    iput p1, v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->rotationAngle:F

    const/16 p1, 0xff

    .line 43
    iput p1, v5, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->innerGlowAlpha:I

    .line 44
    new-array p1, v6, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v7, 0x1388

    .line 45
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x3e8

    .line 46
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 47
    sget-object v9, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$1$1;

    invoke-direct {v9, v1, v3}, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$1$1;-><init>(Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;)V

    .line 50
    invoke-virtual {p1, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$1$2;

    .line 52
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$1$2;-><init>(I)V

    iput-object v5, v1, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$1$2;->this$0:Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;

    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    new-array p1, v6, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 58
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$1$2;

    .line 59
    invoke-direct {v1, v4}, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$1$2;-><init>(I)V

    iput-object v5, v1, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$1$2;->this$0:Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;

    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$2$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$2$2;-><init>(Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda0;)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x0

    .line 65
    invoke-direct {p3, p2, v5, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
