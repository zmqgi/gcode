.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;


# virtual methods
.method public final onMenuVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionView:Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionView:Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionView:Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionView:Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
