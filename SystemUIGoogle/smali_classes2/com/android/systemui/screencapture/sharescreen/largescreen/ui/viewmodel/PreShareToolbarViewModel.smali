.class public final Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;
.super Lcom/android/systemui/lifecycle/HydratedActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;


# instance fields
.field public drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

.field public screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

.field public selectedScreenCaptureTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public shareScreenPrivacyIndicatorInteractor:Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor;


# virtual methods
.method public final loadDrawable(ILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;->drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;->loadDrawable(ILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
