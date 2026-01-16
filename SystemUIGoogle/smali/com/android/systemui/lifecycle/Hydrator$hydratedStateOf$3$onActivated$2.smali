.class public final Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $mutableState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public synthetic $traceName:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/systemui/lifecycle/Hydrator;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$2;->$traceName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$2;->this$0:Lcom/android/systemui/lifecycle/Hydrator;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/lifecycle/Hydrator;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/lifecycle/Hydrator;->traceName:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    check-cast v1, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$2;->$mutableState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
