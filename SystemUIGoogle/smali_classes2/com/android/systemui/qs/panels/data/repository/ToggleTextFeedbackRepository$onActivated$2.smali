.class public final Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$onActivated$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$onActivated$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;->_textFeedback:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lkotlin/Pair;

    .line 20
    .line 21
    sget-object v0, Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel$NoFeedback;->INSTANCE:Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel$NoFeedback;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
