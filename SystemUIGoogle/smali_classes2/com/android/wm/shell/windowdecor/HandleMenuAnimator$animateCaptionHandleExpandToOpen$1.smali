.class public final Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic $animationCallback:Lkotlin/jvm/functions/Function0;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onViewDetachedFromWindow$com$android$wm$shell$windowdecor$HandleMenuAnimator$animateCaptionHandleExpandToOpen$1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onViewDetachedFromWindow$com$android$wm$shell$windowdecor$HandleMenuAnimator$animateCaptionHeaderExpandToOpen$1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->$animationCallback:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->$animationCallback:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    check-cast v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method
