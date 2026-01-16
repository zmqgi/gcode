.class public final Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onAnimationCancel$com$android$wm$shell$windowdecor$MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationCancel$com$android$wm$shell$windowdecor$MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnStart$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationEnd$com$android$wm$shell$windowdecor$MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnStart$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$wm$shell$windowdecor$MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$wm$shell$windowdecor$MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnStart$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$com$android$wm$shell$windowdecor$MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 8
    .line 9
    sget v0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->$r8$clinit:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->onHoverAnimationFinishedListener:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 7
    .line 8
    sget v0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->$r8$clinit:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :pswitch_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
