.class public final Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$TileGrid$2$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$TileGrid$2$1$2;->$viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;->inFirstPage$receiver:Lcom/android/systemui/qs/panels/ui/viewmodel/InFirstPageViewModel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/InFirstPageViewModel;->inFirstPage$receiver:Lcom/android/systemui/qs/panels/domain/interactor/InFirstPageInteractor;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/InFirstPageInteractor;->inFirstPage$receiver:Lcom/android/systemui/qs/panels/data/repository/InFirstPageRepository;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/qs/panels/data/repository/InFirstPageRepository;->inFirstPage:Z

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
