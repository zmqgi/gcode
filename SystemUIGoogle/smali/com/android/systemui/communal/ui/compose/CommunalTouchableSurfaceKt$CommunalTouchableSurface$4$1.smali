.class public final Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$CommunalTouchableSurface$4$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$CommunalTouchableSurface$4$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_userActivity:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0
.end method
