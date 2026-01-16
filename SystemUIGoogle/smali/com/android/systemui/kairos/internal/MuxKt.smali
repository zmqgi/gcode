.class public abstract Lcom/android/systemui/kairos/internal/MuxKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final initializeUpstream(Lcom/android/systemui/kairos/internal/MuxNode;Lcom/android/systemui/kairos/internal/EvalScope;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)V
    .locals 6

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 37
    .line 38
    new-instance v4, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;

    .line 39
    .line 40
    invoke-direct {v4, p0, v3}, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;-><init>(Lcom/android/systemui/kairos/internal/MuxNode;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 44
    .line 45
    invoke-interface {v1, p1, v5}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v5, v1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 52
    .line 53
    iget-boolean v1, v1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 54
    .line 55
    iput-object v5, v4, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v2, v5, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 60
    .line 61
    :cond_0
    new-instance v1, Lkotlin/Triple;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->getSize()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p3, p2}, Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;->create(Ljava/lang/Integer;)Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 88
    .line 89
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->getSize()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p3, p2}, Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;->create(Ljava/lang/Integer;)Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/MuxNode;->upstreamData:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 p3, 0x0

    .line 108
    :goto_1
    if-ge p3, p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkotlin/Triple;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;

    .line 127
    .line 128
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/android/systemui/kairos/internal/PullNode;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v4, v2

    .line 140
    :goto_2
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/MuxNode;->upstreamData:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v3, v2

    .line 151
    :goto_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    return-void
.end method
