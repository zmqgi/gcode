.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;
.super Landroid/util/Property;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static setValue(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandlePaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandlePaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandlePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
