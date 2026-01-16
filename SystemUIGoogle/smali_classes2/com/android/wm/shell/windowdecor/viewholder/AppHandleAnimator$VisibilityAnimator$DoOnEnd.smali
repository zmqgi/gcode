.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$DoOnEnd;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public target:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

.field public targetView:Landroid/view/View;

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$DoOnEnd;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->DEBUG_ANIMATOR_STEPS:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$DoOnEnd;->target:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "end: target=%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$DoOnEnd;->target:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$DoOnEnd;->targetView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->getViewVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$DoOnEnd;->target:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentTarget:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
