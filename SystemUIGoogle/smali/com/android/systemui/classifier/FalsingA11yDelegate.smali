.class public final Lcom/android/systemui/classifier/FalsingA11yDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingA11yDelegate;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onA11yAction()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
