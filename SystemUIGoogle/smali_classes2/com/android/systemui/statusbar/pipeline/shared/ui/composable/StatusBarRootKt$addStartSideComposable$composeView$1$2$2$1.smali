.class final synthetic Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$addStartSideComposable$composeView$1$2$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModel;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->ongoingActivityChipsViewModel:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
