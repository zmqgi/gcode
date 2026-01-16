.class final Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dumpables:Ljava/util/Collection;

.field final synthetic $logBuffers:Ljava/util/Collection;

.field final synthetic $tableBuffers:Ljava/util/Collection;

.field final synthetic $targets:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$dumpables:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$logBuffers:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$tableBuffers:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$dumpables:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$logBuffers:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$tableBuffers:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$dumpables:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 71
    .line 72
    invoke-static {v8, v2}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$matchesAny(Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iput-object v0, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v0, v6, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$logBuffers:Ljava/util/Collection;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 120
    .line 121
    invoke-static {v7, v2}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$matchesAny(Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iput-object v0, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v0, v5, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$tableBuffers:Ljava/util/Collection;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    .line 147
    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v6, v5

    .line 168
    check-cast v6, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 169
    .line 170
    invoke-static {v6, v2}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$matchesAny(Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->label:I

    .line 184
    .line 185
    invoke-virtual {v0, v4, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_c

    .line 190
    .line 191
    :goto_5
    return-object v1

    .line 192
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method
