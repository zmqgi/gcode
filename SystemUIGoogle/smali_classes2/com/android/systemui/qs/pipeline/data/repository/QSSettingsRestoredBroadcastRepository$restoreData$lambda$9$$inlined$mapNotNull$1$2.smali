.class public final Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $firstIntent$inlined:Ljava/util/Map;

.field public synthetic $mutex$inlined:Lkotlinx/coroutines/sync/MutexImpl;

.field public synthetic $this_run$inlined:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->I$2:I

    .line 66
    .line 67
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 68
    .line 69
    iget-object v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 88
    .line 89
    iget-object v8, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 101
    .line 102
    check-cast p1, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v6, p2

    .line 109
    check-cast v6, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2;->$mutex$inlined:Lkotlinx/coroutines/sync/MutexImpl;

    .line 122
    .line 123
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iput v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 141
    .line 142
    iput v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->I$1:I

    .line 143
    .line 144
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->I$2:I

    .line 145
    .line 146
    iput v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->I$3:I

    .line 147
    .line 148
    iput v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v1, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v4, p2

    .line 158
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2;->$firstIntent$inlined:Ljava/util/Map;

    .line 159
    .line 160
    new-instance v8, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_5

    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2;->$firstIntent$inlined:Ljava/util/Map;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object p0, v5

    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2;->$firstIntent$inlined:Ljava/util/Map;

    .line 186
    .line 187
    new-instance v8, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p2, Landroid/content/Intent;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2;->$this_run$inlined:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

    .line 202
    .line 203
    invoke-static {p0, p1, p2, v6}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->access$processIntents(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;ILandroid/content/Intent;Landroid/content/Intent;)Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :goto_2
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-eqz p0, :cond_6

    .line 211
    .line 212
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    .line 227
    .line 228
    iput v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 229
    .line 230
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$9$$inlined$mapNotNull$1$2$1;->label:I

    .line 231
    .line 232
    invoke-interface {v7, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v1, :cond_6

    .line 237
    .line 238
    :goto_3
    return-object v1

    .line 239
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :goto_5
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method
