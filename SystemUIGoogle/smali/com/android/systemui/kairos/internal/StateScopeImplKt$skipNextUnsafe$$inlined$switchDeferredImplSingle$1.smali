.class public final Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# instance fields
.field public synthetic $nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

.field public final synthetic $r8$classId:I

.field public synthetic $turnOn$inlined:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;->$turnOn$inlined:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/kairos/EventsInit;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/systemui/kairos/EventsKt;->getInit(Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/internal/Init;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 33
    .line 34
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 37
    .line 38
    iget-object v3, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 39
    .line 40
    sget-object v4, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$merged$4;->INSTANCE$6:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$merged$4;

    .line 41
    .line 42
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;->$turnOn$inlined:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$mapImpl$1;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$mapImpl$1;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 69
    .line 70
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 71
    .line 72
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 73
    .line 74
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 77
    .line 78
    iget-object v3, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 79
    .line 80
    sget-object v4, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$merged$4;->INSTANCE$6:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$merged$4;

    .line 81
    .line 82
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 86
    .line 87
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_1
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
