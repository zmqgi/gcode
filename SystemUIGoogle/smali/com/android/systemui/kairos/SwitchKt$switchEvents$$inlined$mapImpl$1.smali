.class public final Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# instance fields
.field public synthetic $nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

.field public final synthetic $r8$classId:I

.field public synthetic $this_switchEvents$inlined:Lcom/android/systemui/kairos/State;

.field public synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->$this_switchEvents$inlined:Lcom/android/systemui/kairos/State;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/kairos/StateInit;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/kairos/StateInit;->init:Lcom/android/systemui/kairos/internal/Init;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/StateImpl;->changes:Lcom/android/systemui/kairos/internal/EventsImpl;

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
    iget-object v3, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 37
    .line 38
    iget-object v4, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, p0}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->$this_switchEvents$inlined:Lcom/android/systemui/kairos/State;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/StateImpl;->changes:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 79
    .line 80
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 81
    .line 82
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 83
    .line 84
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 85
    .line 86
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 89
    .line 90
    iget-object v4, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 93
    .line 94
    check-cast p0, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    invoke-direct {v2, v3, v4, p0}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 100
    .line 101
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_1
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
