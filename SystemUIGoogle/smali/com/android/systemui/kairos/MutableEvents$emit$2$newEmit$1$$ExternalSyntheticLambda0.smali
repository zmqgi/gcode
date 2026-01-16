.class public final synthetic Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/MutableEvents;

.field public synthetic f$1:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/MutableEvents;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/kairos/MutableEvents;->impl:Lcom/android/systemui/kairos/internal/InputNode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/kairos/internal/InputNode;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p0}, Lcom/android/systemui/kairos/internal/TransactionCache;->put(Lcom/android/systemui/kairos/internal/EvalScope;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/InputNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/android/systemui/kairos/internal/GraphKt;->scheduleAll(Lcom/android/systemui/kairos/internal/DownstreamSet;Lcom/android/systemui/kairos/internal/EvalScope;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
