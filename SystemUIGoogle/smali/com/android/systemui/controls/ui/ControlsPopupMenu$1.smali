.class public final Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/controls/ui/ControlsPopupMenu;


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
