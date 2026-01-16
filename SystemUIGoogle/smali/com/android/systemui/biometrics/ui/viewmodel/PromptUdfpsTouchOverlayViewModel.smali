.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptUdfpsTouchOverlayViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;


# instance fields
.field public shouldHandleTouches:Lkotlinx/coroutines/flow/StateFlowImpl;


# virtual methods
.method public final getShouldHandleTouches()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptUdfpsTouchOverlayViewModel;->shouldHandleTouches:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method
