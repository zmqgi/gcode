.class public final Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$bounceAnimator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$bounceAnimator$1$2;->this$0:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$bounceAnimator$1$2;->this$0:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->currentTranslation:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->baseTranslation:J

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$bounceAnimator$1$2;->this$0:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->currentTranslation:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->baseTranslation:J

    .line 6
    .line 7
    return-void
.end method
