.class public final Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$animatePosition$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$animatePosition$2;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$animatePosition$2;->this$0:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$animatePosition$2;->this$0:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$animatePosition$2;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$animatePosition$2;->this$0:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
