.class public final Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/NoOpAvControlsChipInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractor;


# instance fields
.field public isEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public isShowingAvChip:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public model:Lkotlinx/coroutines/flow/StateFlowImpl;


# virtual methods
.method public final getModel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/NoOpAvControlsChipInteractor;->model:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/NoOpAvControlsChipInteractor;->isEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isShowingAvChip()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/NoOpAvControlsChipInteractor;->isShowingAvChip:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method
