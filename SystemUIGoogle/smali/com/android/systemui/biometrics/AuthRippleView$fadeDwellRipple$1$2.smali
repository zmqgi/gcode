.class public final Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

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
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 21
    .line 22
    iget v0, p1, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 23
    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p1, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 45
    .line 46
    iget v0, p1, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 47
    .line 48
    const/16 v1, 0xff

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
