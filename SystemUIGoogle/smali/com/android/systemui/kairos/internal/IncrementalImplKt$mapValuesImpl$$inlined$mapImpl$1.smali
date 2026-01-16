.class public final Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# instance fields
.field public synthetic $incrementalImpl$inlined:Ljava/lang/Object;

.field public synthetic $nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

.field public final synthetic $r8$classId:I

.field public synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;->$incrementalImpl$inlined:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 21
    .line 22
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 27
    .line 28
    iget-object v4, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$maybeChanges$1;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, p0}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;->$incrementalImpl$inlined:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda4;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/systemui/kairos/internal/IncrementalImpl;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/IncrementalImpl;->patches:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

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
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 77
    .line 78
    iget-object v4, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 81
    .line 82
    check-cast p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$$ExternalSyntheticLambda1;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4, p0}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 88
    .line 89
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_1
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
