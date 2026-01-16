.class public final Landroidx/lifecycle/MediatorLiveData$Source;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public mLiveData:Landroidx/lifecycle/LiveData;

.field public mObserver:Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

.field public mVersion:I


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mVersion:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mVersion:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->onChanged(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
