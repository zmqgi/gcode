.class public final Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# instance fields
.field public synthetic $touchableRegionSetter:Lkotlin/jvm/functions/Function2;

.field public synthetic this$0:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;


# virtual methods
.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->tempRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->$touchableRegionSetter:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->tempRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->tempRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
