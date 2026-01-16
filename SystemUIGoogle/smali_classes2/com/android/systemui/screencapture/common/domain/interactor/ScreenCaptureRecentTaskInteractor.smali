.class public final Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final recentTasks:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureRecentTaskRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureRecentTaskRepositoryImpl;->recentTasks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor$special$$inlined$map$1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor;->recentTasks:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor$special$$inlined$map$1;

    .line 17
    .line 18
    return-void
.end method
