.class public final Lcom/android/systemui/kairos/internal/MuxDeferredActivator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/MuxActivator;


# instance fields
.field public getPatches:Lkotlin/jvm/functions/Function1;

.field public getStorage:Lkotlin/jvm/functions/Function1;

.field public nameData:Lcom/android/systemui/kairos/util/NameData;

.field public storeFactory:Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/MuxLifecycle;)Lkotlin/Pair;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/MuxDeferredActivator;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/android/systemui/kairos/internal/MuxNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/MuxLifecycle;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;->spec:Lcom/android/systemui/kairos/internal/MuxDeferredActivator;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/kairos/internal/Schedulable$M;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p2, Lcom/android/systemui/kairos/internal/Schedulable$M;->muxMover:Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$M;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/systemui/kairos/internal/MuxDeferredActivator;->getStorage:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/MuxDeferredActivator;->storeFactory:Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;

    .line 28
    .line 29
    invoke-static {v0, p1, p2, v1}, Lcom/android/systemui/kairos/internal/MuxKt;->initializeUpstream(Lcom/android/systemui/kairos/internal/MuxNode;Lcom/android/systemui/kairos/internal/EvalScope;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    :goto_0
    new-instance v2, Lcom/android/systemui/kairos/internal/MuxKt$initializeDepth$1;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lcom/android/systemui/kairos/internal/MuxKt$initializeDepth$1;->$this_initializeDepth:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iget-object v2, v0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->setIsIndirectRoot(Z)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/android/systemui/kairos/internal/DepthTracker;->reset(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, Lcom/android/systemui/kairos/internal/MuxNode;->upstreamData:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    move-object v1, p2

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v2, p2, v0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p2, Lcom/android/systemui/kairos/internal/MuxDeferredActivator$$ExternalSyntheticLambda0;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, p2, Lcom/android/systemui/kairos/internal/MuxDeferredActivator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/internal/MuxDeferredActivator;

    .line 85
    .line 86
    iput-object p1, p2, Lcom/android/systemui/kairos/internal/MuxDeferredActivator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 87
    .line 88
    iput-object v0, p2, Lcom/android/systemui/kairos/internal/MuxDeferredActivator$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {p0, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxDeferredActivator;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
