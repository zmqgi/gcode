.class public final Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$TileGrid$3$nestedScrollConnection$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field public synthetic $viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;


# virtual methods
.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$TileGrid$3$nestedScrollConnection$1$1;->$viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 4
    .line 5
    const/16 p1, 0xf

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;->manager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 10
    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
