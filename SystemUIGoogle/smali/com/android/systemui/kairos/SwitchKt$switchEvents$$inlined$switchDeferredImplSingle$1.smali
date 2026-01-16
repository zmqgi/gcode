.class public final Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# instance fields
.field public synthetic $nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic $patches$inlined:Lcom/android/systemui/kairos/internal/EventsImpl;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;->$patches$inlined:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

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
    iget-object p0, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 29
    .line 30
    sget-object v4, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;->INSTANCE$1:Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;->$patches$inlined:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 47
    .line 48
    check-cast v0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 59
    .line 60
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 61
    .line 62
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 63
    .line 64
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 67
    .line 68
    iget-object v3, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 69
    .line 70
    sget-object v4, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$merged$4;->INSTANCE$6:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$merged$4;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 76
    .line 77
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_1
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
