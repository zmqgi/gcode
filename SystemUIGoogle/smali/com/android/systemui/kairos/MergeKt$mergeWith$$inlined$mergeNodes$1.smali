.class public final Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# instance fields
.field public synthetic $nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

.field public final synthetic $r8$classId:I

.field public synthetic $this_mergeWith$inlined:Lcom/android/systemui/kairos/EventsInit;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;->$this_mergeWith$inlined:Lcom/android/systemui/kairos/EventsInit;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/systemui/kairos/EventsKt;->getInit(Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/internal/Init;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 27
    .line 28
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 31
    .line 32
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 35
    .line 36
    iget-object v3, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 37
    .line 38
    sget-object v4, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$merged$4;->INSTANCE$3:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$merged$4;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;->$this_mergeWith$inlined:Lcom/android/systemui/kairos/EventsInit;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/systemui/kairos/EventsKt;->getInit(Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/internal/Init;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 75
    .line 76
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 77
    .line 78
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 79
    .line 80
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 83
    .line 84
    iget-object v3, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 85
    .line 86
    sget-object v4, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$merged$4;->INSTANCE$2:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$merged$4;

    .line 87
    .line 88
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 92
    .line 93
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_1
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
