.class public final synthetic Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/screencapture/ScreenCaptureEvent;->SCREEN_CAPTURE_LARGE_SCREEN_CLOSE_UI_WITHOUT_CAPTURE:Lcom/android/systemui/screencapture/ScreenCaptureEvent;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->RECORD:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->hide(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
