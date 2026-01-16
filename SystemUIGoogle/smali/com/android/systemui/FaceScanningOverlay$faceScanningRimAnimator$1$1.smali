.class public final Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/FaceScanningOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/FaceScanningOverlay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 22
    .line 23
    const/high16 p1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;->run()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
