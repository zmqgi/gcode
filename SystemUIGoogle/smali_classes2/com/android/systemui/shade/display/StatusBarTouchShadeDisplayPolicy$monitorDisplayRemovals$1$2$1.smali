.class public final Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy$monitorDisplayRemovals$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy$monitorDisplayRemovals$1$2$1;->this$0:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->currentDisplayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->currentDisplayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 23
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
