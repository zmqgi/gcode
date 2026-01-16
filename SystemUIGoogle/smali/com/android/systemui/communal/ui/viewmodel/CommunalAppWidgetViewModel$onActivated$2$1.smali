.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;


# virtual methods
.method public final emit(Lcom/android/systemui/communal/ui/viewmodel/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

    instance-of v1, p2, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1$emit$1;

    iget v2, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1$emit$1;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1$emit$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1$emit$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/communal/ui/viewmodel/Request;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/communal/ui/viewmodel/Request;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    instance-of p0, p1, Lcom/android/systemui/communal/ui/viewmodel/SetListener;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    .line 3
    :try_start_1
    move-object p0, p1

    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/SetListener;

    .line 4
    iget p0, p0, Lcom/android/systemui/communal/ui/viewmodel/SetListener;->appWidgetId:I

    .line 5
    check-cast p1, Lcom/android/systemui/communal/ui/viewmodel/SetListener;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/SetListener;->listener:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 7
    iput-object v2, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1$emit$1;->label:I

    invoke-static {v0, p0, p1, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->access$handleSetListener(Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, p2, :cond_5

    goto :goto_2

    .line 8
    :goto_1
    const-string p1, "CommunalAppWidgetViewModel"

    const-string p2, "could not set listener"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    return-object v3

    .line 9
    :cond_4
    instance-of p0, p1, Lcom/android/systemui/communal/ui/viewmodel/UpdateSize;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/android/systemui/communal/ui/viewmodel/UpdateSize;

    .line 10
    iget-object p0, p1, Lcom/android/systemui/communal/ui/viewmodel/UpdateSize;->size:Landroid/util/SizeF;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/UpdateSize;->view:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 12
    iput-object v2, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1$emit$1;->label:I

    invoke-static {v0, p0, p1, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->access$handleUpdateSize(Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;Landroid/util/SizeF;Landroid/appwidget/AppWidgetHostView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    return-object v3

    .line 13
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/android/systemui/communal/ui/viewmodel/Request;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel$onActivated$2$1;->emit(Lcom/android/systemui/communal/ui/viewmodel/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
