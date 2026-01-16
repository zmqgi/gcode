.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/graphics/Rect;

.field public synthetic f$1:Landroid/graphics/Rect;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$Content$1$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
