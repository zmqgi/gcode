.class public final synthetic Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->SHARE_SCREEN:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->hide(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;->shareScreenPrivacyIndicatorInteractor:Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor;->isSharingActive:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$App;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1, v1}, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$App;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;->selectedScreenCaptureTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    new-instance v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$AppContent;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;->selectedScreenCaptureTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
