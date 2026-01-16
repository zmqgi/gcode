.class public final Lcom/android/wm/shell/common/split/OffscreenTouchZone$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/common/split/OffscreenTouchZone;


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x5

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone$2;->this$0:Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mOnClickRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
