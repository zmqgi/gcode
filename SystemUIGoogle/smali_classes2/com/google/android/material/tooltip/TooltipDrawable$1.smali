.class public final Lcom/google/android/material/tooltip/TooltipDrawable$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/material/tooltip/TooltipDrawable;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->this$0:Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    new-array p2, p2, [I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    aget p2, p2, p3

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
