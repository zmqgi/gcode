.class final Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2$3;->this$0:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2$3;->this$0:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2$3;-><init>(Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkotlin/Result;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2$3;->this$0:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->thumbnailInteractor:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->task:Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2$3;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel$onActivated$2$3;->label:I

    .line 44
    .line 45
    invoke-virtual {v1, v3, p0}, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;->loadThumbnail-gIAlu-s(Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v4, p1

    .line 53
    move-object p1, p0

    .line 54
    move-object p0, v4

    .line 55
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->thumbnail$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
