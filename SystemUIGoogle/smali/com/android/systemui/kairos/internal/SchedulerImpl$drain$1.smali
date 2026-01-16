.class public final Lcom/android/systemui/kairos/internal/SchedulerImpl$drain$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $maxDepth:I

.field public final synthetic $total:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lcom/android/systemui/kairos/internal/SchedulerImpl;


# direct methods
.method public constructor <init>(ILcom/android/systemui/kairos/internal/SchedulerImpl;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl$drain$1;->$maxDepth:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl$drain$1;->this$0:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl$drain$1;->$total:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/kairos/internal/util/LogIndent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl$drain$1;->this$0:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/android/systemui/kairos/internal/SchedulerImpl;->scheduledQ:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkotlin/Pair;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl$drain$1;->$maxDepth:I

    .line 38
    .line 39
    if-gt v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/android/systemui/kairos/internal/SchedulerImpl;->scheduledQ:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/android/systemui/kairos/internal/MuxNode;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 66
    .line 67
    iget-boolean v6, v5, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_depthIsDirect:Z

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iget v5, v5, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directDepth:I

    .line 72
    .line 73
    if-ge v4, v5, :cond_0

    .line 74
    .line 75
    iget-object v2, v2, Lcom/android/systemui/kairos/internal/SchedulerImpl;->scheduledQ:Ljava/util/PriorityQueue;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_1
    if-ge v0, v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/android/systemui/kairos/internal/MuxNode;

    .line 107
    .line 108
    new-instance v4, Lcom/android/systemui/kairos/internal/util/LogIndent;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl$drain$1;->$total:Lkotlin/jvm/internal/Ref$IntRef;

    .line 123
    .line 124
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 125
    .line 126
    add-int/2addr p1, v1

    .line 127
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
