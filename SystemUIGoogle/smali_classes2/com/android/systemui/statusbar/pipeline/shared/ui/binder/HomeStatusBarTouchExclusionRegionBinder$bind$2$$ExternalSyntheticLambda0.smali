.class public final synthetic Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

.field public synthetic f$1:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;->touchableExclusionRegion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Region;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder;->access$updateTouchableRegion(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Landroid/graphics/Region;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
