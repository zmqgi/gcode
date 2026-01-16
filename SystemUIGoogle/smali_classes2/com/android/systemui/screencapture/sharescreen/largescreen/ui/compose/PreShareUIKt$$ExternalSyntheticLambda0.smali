.class public final synthetic Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareUIKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareUIKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->SHARE_SCREEN:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->hide(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
