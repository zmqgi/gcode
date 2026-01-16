.class public final Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$onActivated$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$onActivated$2$1$1;->this$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->statusBarRegionSamplingInteractor:Lcom/android/systemui/statusbar/domain/interactor/StatusBarRegionSamplingInteractorImpl;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->displayId:I

    .line 8
    .line 9
    iget-object p2, p2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarRegionSamplingInteractorImpl;->statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_sampledAppearanceRegions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
