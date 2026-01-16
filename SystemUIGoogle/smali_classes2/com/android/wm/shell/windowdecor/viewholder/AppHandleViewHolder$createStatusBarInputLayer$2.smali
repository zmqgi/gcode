.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$createStatusBarInputLayer$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$createStatusBarInputLayer$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->inputManager:Landroid/hardware/input/InputManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$createStatusBarInputLayer$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
