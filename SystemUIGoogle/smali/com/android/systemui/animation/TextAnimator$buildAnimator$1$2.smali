.class public final Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$2;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$2;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/animation/TextAnimator;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$2;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/animation/TextAnimator$Animation;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$2;->this$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/android/systemui/animation/TextAnimator;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
