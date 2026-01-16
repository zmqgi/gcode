.class public final synthetic Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public synthetic $tmp0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1$1$1;->$tmp0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    float-to-double p1, p1

    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    cmpl-double p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isQsExpanded:Z

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isQsExpanded:Z

    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1$1$1;->getFunctionDelegate()Lkotlin/Function;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1$1$1;->$tmp0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 4
    .line 5
    const-string/jumbo v5, "onQsExpansionFractionChanged(F)V"

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v1, 0x2

    .line 10
    const-class v3, Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 11
    .line 12
    const-string/jumbo v4, "onQsExpansionFractionChanged"

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1$1$1;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
