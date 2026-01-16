.class public final Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2;->emit(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;

    iget v1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;-><init>(Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->I$0:I

    iget-object p1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;

    iget-object v5, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move p0, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    iget-object v6, v2, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->getInstanceClass()Ljava/lang/Class;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "> removing instance created for displayId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    const-string v8, "PerDisplayStore"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    .line 11
    iput-object v7, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->L$6:Ljava/lang/Object;

    iput p0, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->I$0:I

    iput p2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->I$1:I

    iput v4, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->I$2:I

    iput v4, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->I$3:I

    iput v3, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1$2$emit$1;->label:I

    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->onDisplayRemovalAction(Ljava/lang/Object;)V

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_4
    return-object v5
.end method
