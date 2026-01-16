.class public final Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isRemoteInputActive:Lkotlinx/coroutines/flow/Flow;

.field public final remoteInputRepository:Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;

.field public final remoteInputRowBottomBound:Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor$special$$inlined$mapNotNull$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;->remoteInputRepository:Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;->isRemoteInputActive:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;->isRemoteInputActive:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;->remoteInputRowBottomBound:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor$special$$inlined$mapNotNull$1;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor$special$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;->remoteInputRowBottomBound:Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor$special$$inlined$mapNotNull$1;

    .line 23
    .line 24
    return-void
.end method
