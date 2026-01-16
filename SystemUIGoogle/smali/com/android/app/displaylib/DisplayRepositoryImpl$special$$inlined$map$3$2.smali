.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    const-wide/16 v4, 0x1000

    .line 65
    .line 66
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v6, "DisplayRepository#filteringExternalDisplays"

    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v9, v7

    .line 100
    check-cast v9, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-object v10, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 107
    .line 108
    sget-boolean v11, Lcom/android/app/displaylib/DisplayRepositoryImpl;->DEBUG:Z

    .line 109
    .line 110
    const-string v11, "DisplayRepository#getDisplayType"

    .line 111
    .line 112
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    invoke-static {v4, v5, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    :cond_5
    :try_start_1
    iget-object v10, v10, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 122
    .line 123
    invoke-virtual {v10, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/view/Display;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    if-eqz v12, :cond_7

    .line 141
    .line 142
    :try_start_2
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 143
    .line 144
    .line 145
    :cond_7
    if-nez v8, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/4 v9, 0x2

    .line 153
    if-ne v8, v9, :cond_4

    .line 154
    .line 155
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    goto :goto_5

    .line 161
    :goto_3
    if-eqz v12, :cond_9

    .line 162
    .line 163
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 164
    .line 165
    .line 166
    :cond_9
    throw p0

    .line 167
    :cond_a
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iput-object v8, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    iput p1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->I$0:I

    .line 186
    .line 187
    iput v3, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 188
    .line 189
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v1, :cond_c

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :goto_5
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 202
    .line 203
    .line 204
    :cond_d
    throw p0
.end method
