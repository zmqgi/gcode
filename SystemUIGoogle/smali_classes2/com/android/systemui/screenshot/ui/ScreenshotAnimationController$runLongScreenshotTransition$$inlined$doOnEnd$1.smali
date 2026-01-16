.class public final Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic $onTransitionEnd$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onAnimationCancel$com$android$systemui$screenshot$ui$ScreenshotAnimationController$getEntranceAnimation$lambda$6$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationCancel$com$android$systemui$screenshot$ui$ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$systemui$screenshot$ui$ScreenshotAnimationController$getEntranceAnimation$lambda$6$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$systemui$screenshot$ui$ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$com$android$systemui$screenshot$ui$ScreenshotAnimationController$getEntranceAnimation$lambda$6$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$com$android$systemui$screenshot$ui$ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;->$onTransitionEnd$inlined:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;->$onTransitionEnd$inlined:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method
