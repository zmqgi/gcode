.class public final Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/State;


# instance fields
.field public compositionDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isComplete$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public isSuccess$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 8
    .line 9
    return-object p0
.end method
