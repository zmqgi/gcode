.class public final Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$animationCallback$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$animationCallback$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$animationCallback$1$1;->$r8$classId:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const v2, 0x7f0a022a

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$animationCallback$1$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$animationCallback$1$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
