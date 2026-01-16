.class public final Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _actions:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _badge:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _isAnimating:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _preview:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _previewAction:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _scrollableRect:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _scrollingScrim:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public actions:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public badge:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public isAnimating:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public preview:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public previewAction:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public scrollableRect:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public scrollingScrim:Lkotlinx/coroutines/flow/StateFlowImpl;


# virtual methods
.method public final setIsAnimating(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_isAnimating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
