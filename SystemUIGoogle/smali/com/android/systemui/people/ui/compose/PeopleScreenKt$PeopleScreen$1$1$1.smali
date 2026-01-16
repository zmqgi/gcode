.class public final Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $onResult:Lkotlin/jvm/functions/Function1;

.field public synthetic $viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$1$1$1;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->clearResult:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$1$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
