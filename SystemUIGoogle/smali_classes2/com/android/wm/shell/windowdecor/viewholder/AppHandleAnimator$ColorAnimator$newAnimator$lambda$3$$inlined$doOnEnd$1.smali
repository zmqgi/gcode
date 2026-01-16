.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onAnimationCancel$com$android$wm$shell$windowdecor$viewholder$AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationCancel$com$android$wm$shell$windowdecor$viewholder$AppHandleAnimator$VisibilityAnimator$newAnimator$lambda$1$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$wm$shell$windowdecor$viewholder$AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$wm$shell$windowdecor$viewholder$AppHandleAnimator$VisibilityAnimator$newAnimator$lambda$1$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$com$android$wm$shell$windowdecor$viewholder$AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$com$android$wm$shell$windowdecor$viewholder$AppHandleAnimator$VisibilityAnimator$newAnimator$lambda$1$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-boolean v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->DEBUG_ANIMATOR_STEPS:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;->this$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lkotlin/text/HexExtensionsKt;->toHexString$default(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "end: animator=ValueAnimator@%s"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;->this$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->currentTarget:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method
