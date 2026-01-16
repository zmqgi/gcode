.class public final Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final repository:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor;->repository:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loadIcon-gIAlu-s(Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor$loadIcon$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor$loadIcon$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor$loadIcon$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor$loadIcon$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor$loadIcon$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor$loadIcon$1;-><init>(Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor$loadIcon$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor$loadIcon$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor$loadIcon$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->component:Landroid/content/ComponentName;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Component cannot be null"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    iget p1, p1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->userId:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-object v2, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor$loadIcon$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor$loadIcon$1;->label:I

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor;->repository:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1, v3, v0}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;->loadIcon-BWLJW6A(Landroid/content/ComponentName;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    return-object p0
.end method
