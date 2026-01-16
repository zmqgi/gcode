.class public final Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lkotlin/Pair;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkotlin/Pair;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough$1$1$1$1;->this$0:Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->logBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/log/table/Diffable;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/systemui/log/table/Diffable;

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 28
    .line 29
    const-string/jumbo v3, "params"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logDiffs(Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/Diffable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq p2, v0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->logBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string p2, ""

    .line 70
    .line 71
    check-cast p0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 72
    .line 73
    const-string v0, "enabled"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
