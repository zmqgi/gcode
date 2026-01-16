.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic $onEnd$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onAnimationCancel$com$android$wm$shell$windowdecor$MaximizeMenu$MaximizeMenuView$animateCloseMenu$$inlined$addListener$default$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationCancel$com$android$wm$shell$windowdecor$MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$wm$shell$windowdecor$MaximizeMenu$MaximizeMenuView$animateCloseMenu$$inlined$addListener$default$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$wm$shell$windowdecor$MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$com$android$wm$shell$windowdecor$MaximizeMenu$MaximizeMenuView$animateCloseMenu$$inlined$addListener$default$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$com$android$wm$shell$windowdecor$MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->$onEnd$inlined:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    check-cast p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->$onEnd$inlined:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    check-cast p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method
