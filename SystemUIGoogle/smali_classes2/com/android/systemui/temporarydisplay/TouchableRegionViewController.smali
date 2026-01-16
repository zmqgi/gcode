.class public final Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public internalInsetsListener:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;

.field public tempRect:Landroid/graphics/Rect;


# virtual methods
.method public final onViewAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->internalInsetsListener:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->internalInsetsListener:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
