.class public final synthetic Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/QSPanel;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSPanel;

    .line 2
    .line 3
    sget p1, Lcom/android/systemui/qs/QSPanel;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    sub-int/2addr p8, p6

    .line 10
    if-ne p4, p8, :cond_1

    .line 11
    .line 12
    sub-int p1, p5, p3

    .line 13
    .line 14
    sub-int/2addr p9, p7

    .line 15
    if-eq p1, p9, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSPanel;->mClippingRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p5, p3

    .line 24
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
