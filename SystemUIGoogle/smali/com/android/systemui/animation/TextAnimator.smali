.class public final Lcom/android/systemui/animation/TextAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public animator:Landroid/animation/ValueAnimator;

.field public final createAnimator:Lcom/android/systemui/animation/TextAnimator$$ExternalSyntheticLambda0;

.field public final fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

.field public final listener:Lcom/android/systemui/animation/TextAnimatorListener;

.field public final textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

.field public final typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/animation/TextAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/systemui/animation/TextAnimator;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;Lcom/android/systemui/animation/TextAnimatorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/animation/TextAnimator;->listener:Lcom/android/systemui/animation/TextAnimatorListener;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/animation/TextInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;

    .line 14
    .line 15
    iput-object p3, v0, Lcom/android/systemui/animation/TextInterpolator;->listener:Lcom/android/systemui/animation/TextAnimatorListener;

    .line 16
    .line 17
    new-instance p3, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p3, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, v0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    new-instance p3, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p3, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 40
    .line 41
    iput-object p3, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 42
    .line 43
    new-instance p3, Lcom/android/systemui/animation/FontInterpolator;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;->fontCache:Lcom/android/systemui/animation/FontCacheImpl;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p3, Lcom/android/systemui/animation/FontInterpolator;->fontCache:Lcom/android/systemui/animation/FontCacheImpl;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iput-object p3, v0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    .line 56
    .line 57
    new-instance p2, Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 63
    .line 64
    new-instance p2, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p3}, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaintForGlyph$delegate:Lkotlin/Lazy;

    .line 75
    .line 76
    new-instance p2, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-direct {p2, p3}, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpGlyph$delegate:Lkotlin/Lazy;

    .line 87
    .line 88
    const/16 p2, 0x14

    .line 89
    .line 90
    new-array p2, p2, [F

    .line 91
    .line 92
    iput-object p2, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 93
    .line 94
    iput-object p1, v0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    iput-object p2, v0, Lcom/android/systemui/animation/TextInterpolator;->shapedText:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 107
    .line 108
    new-instance p1, Lcom/android/systemui/animation/TextAnimator$$ExternalSyntheticLambda0;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->createAnimator:Lcom/android/systemui/animation/TextAnimator$$ExternalSyntheticLambda0;

    .line 114
    .line 115
    new-instance p1, Lcom/android/systemui/animation/FontVariationUtils;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p1, Lcom/android/systemui/animation/FontVariationUtils;->mCurrentFVar:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic getCreateAnimator$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic updateLayout$default(Lcom/android/systemui/animation/TextAnimator;Landroid/text/Layout;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/animation/TextAnimator;->updateLayout(Landroid/text/Layout;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setTextStyle(Lcom/android/systemui/animation/TextAnimator$Style;Lcom/android/systemui/animation/TextAnimator$Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/animation/TextAnimator;->setTextStyleInternal(Lcom/android/systemui/animation/TextAnimator$Style;ZZ)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p2, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->createAnimator:Lcom/android/systemui/animation/TextAnimator$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/animation/TextAnimator$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const-wide/16 v2, 0x12c

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p2, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p2, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$2;

    .line 51
    .line 52
    invoke-direct {v0, v1, p2}, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$2;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p2, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$1;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, p2, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$2;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$2;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 87
    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput p2, p1, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 91
    .line 92
    iput p2, p1, Lcom/android/systemui/animation/TextInterpolator;->linearProgress:F

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->listener:Lcom/android/systemui/animation/TextAnimatorListener;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/android/systemui/animation/TextAnimatorListener;->onInvalidate()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final setTextStyleInternal(Lcom/android/systemui/animation/TextAnimator$Style;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/android/systemui/animation/TextAnimator$Style;->color:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p1, Lcom/android/systemui/animation/TextAnimator$Style;->textSize:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lcom/android/systemui/animation/TextAnimator$Style;->strokeWidth:Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p1, Lcom/android/systemui/animation/TextAnimator$Style;->fVar:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->onTargetPaintModified()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    if-eqz p3, :cond_5

    .line 70
    .line 71
    sget-object p3, Lcom/android/systemui/animation/TextAnimator;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v2, "setTextStyleInternal: Exception caught but retrying. This is usually due to the layout having changed unexpectedly without being notified."

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    iget-object p3, v0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 80
    .line 81
    const/high16 v0, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/animation/TextAnimator;->updateLayout(Landroid/text/Layout;F)V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/TextAnimator;->setTextStyleInternal(Lcom/android/systemui/animation/TextAnimator$Style;ZZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    throw v1
.end method

.method public final updateLayout(Landroid/text/Layout;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    cmpl-float p1, p2, p1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->onTargetPaintModified()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Lcom/android/systemui/animation/ShapingResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TextInterpolator;->updatePositionsAndFonts(Lcom/android/systemui/animation/ShapingResult;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->listener:Lcom/android/systemui/animation/TextAnimatorListener;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/android/systemui/animation/TextAnimatorListener;->onPaintModified()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
