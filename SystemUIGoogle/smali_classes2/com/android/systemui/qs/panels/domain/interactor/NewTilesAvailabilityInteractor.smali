.class public final Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final availabilityInteractors:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;->availabilityInteractors:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 7
    .line 8
    new-instance p2, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$special$$inlined$map$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$special$$inlined$map$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    return-void
.end method
