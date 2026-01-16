.class public final Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener$onTouch$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $v:Landroid/view/View;

.field public synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView$7;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener$onTouch$1;->$v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener$onTouch$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView$7;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener$onTouch$1;->$v:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput-boolean p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->performedLongClick:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
