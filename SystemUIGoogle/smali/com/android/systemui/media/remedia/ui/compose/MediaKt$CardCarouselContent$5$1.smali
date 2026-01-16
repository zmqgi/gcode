.class final Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $viewModel:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;->$viewModel:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;->$viewModel:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;-><init>(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;->$viewModel:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->scrollToFirst$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;->$viewModel:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->cards$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 58
    .line 59
    iput v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;->label:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;->$viewModel:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->interactor:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->repository:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->shouldScrollToFirst$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
