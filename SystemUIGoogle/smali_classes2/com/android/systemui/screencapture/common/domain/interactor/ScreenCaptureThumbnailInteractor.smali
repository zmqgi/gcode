.class public final Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final repository:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;->repository:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loadThumbnail-gIAlu-s(Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor$loadThumbnail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor$loadThumbnail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor$loadThumbnail$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor$loadThumbnail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor$loadThumbnail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor$loadThumbnail$1;-><init>(Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor$loadThumbnail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor$loadThumbnail$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor$loadThumbnail$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lkotlin/Result;

    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->taskId:I

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-object p2, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor$loadThumbnail$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor$loadThumbnail$1;->label:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;->repository:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;->loadThumbnail-gIAlu-s(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    return-object p0
.end method
