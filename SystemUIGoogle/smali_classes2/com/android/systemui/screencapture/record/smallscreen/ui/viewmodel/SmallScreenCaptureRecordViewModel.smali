.class public final Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;
.super Lcom/android/systemui/lifecycle/HydratedActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;


# instance fields
.field public activityTaskManager:Landroid/app/IActivityTaskManager;

.field public detailsPopup$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

.field public isRecording$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public recordDetailsAppSelectorViewModel:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsAppSelectorViewModel;

.field public recordDetailsParametersViewModel:Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

.field public recordDetailsTargetViewModel:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;

.field public screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

.field public screenRecordingServiceInteractor:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

.field public shouldShowDetails$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public shouldShowSettingsButton$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# virtual methods
.method public final loadDrawable(ILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

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

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel$onActivated$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel$onActivated$2;-><init>(Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
