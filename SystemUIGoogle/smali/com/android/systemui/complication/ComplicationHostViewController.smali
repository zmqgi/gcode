.class public final Lcom/android/systemui/complication/ComplicationHostViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mComplicationCollectionViewModel:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

.field public mComplicationViewModelObserver:Lcom/android/systemui/complication/ComplicationHostViewController$1;

.field public mComplications:Ljava/util/HashMap;

.field public mConfigurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field public mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public mFlows:Ljava/util/ArrayList;

.field mIsAnimationEnabled:Z

.field public mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

.field public mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ComplicationHostVwCtrl"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/complication/ComplicationHostViewController;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getComplicationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getViewsAtPosition(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda0;->f$0:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    return-object p0
.end method

.method public final onViewAttached()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplicationCollectionViewModel:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mComplications:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplicationViewModelObserver:Lcom/android/systemui/complication/ComplicationHostViewController$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mFlows:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mConfigurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 17
    .line 18
    check-cast v2, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->maxBounds:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    new-instance v3, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda8;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v3, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-static {v1, v2, v3, p0, v4}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onViewDetached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplicationCollectionViewModel:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mComplications:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplicationViewModelObserver:Lcom/android/systemui/complication/ComplicationHostViewController$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mFlows:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lkotlinx/coroutines/DisposableHandle;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mFlows:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
