.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic $appHandlesViewModel:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;

.field public synthetic $view:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p3, p7, :cond_0

    .line 2
    .line 3
    if-ne p2, p6, :cond_0

    .line 4
    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-ne p5, p9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$3;->$view:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$3;->$appHandlesViewModel:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;->touchableExclusionRegion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/Region;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder;->access$updateTouchableRegion(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Landroid/graphics/Region;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
