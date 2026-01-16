.class public final Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const p3, 0x7f070ace

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    mul-float/2addr p2, p1

    .line 29
    float-to-int p1, p2

    .line 30
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
