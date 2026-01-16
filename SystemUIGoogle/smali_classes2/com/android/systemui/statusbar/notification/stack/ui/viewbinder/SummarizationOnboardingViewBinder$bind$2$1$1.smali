.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SummarizationOnboardingViewBinder$bind$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SummarizationOnboardingViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SummarizationOnboardingViewBinder$bind$2$1$1;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SummarizationOnboardingViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SummarizationOnboardingViewModel;->dismissAffordance()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
