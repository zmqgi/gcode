.class public final synthetic Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/slice/SliceViewManager$SliceCallback;


# instance fields
.field public synthetic f$0:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;


# virtual methods
.method public final onSliceUpdated(Landroidx/slice/Slice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
