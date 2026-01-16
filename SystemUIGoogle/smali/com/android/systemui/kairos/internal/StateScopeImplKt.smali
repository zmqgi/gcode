.class public abstract Lcom/android/systemui/kairos/internal/StateScopeImplKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final nextOnlyUnsafe(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/Events;
    .locals 9

    .line 1
    sget-object v0, Lcom/android/systemui/kairos/EventsKt;->emptyEvents:Lcom/android/systemui/kairos/EmptyEvents;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/android/systemui/kairos/EventsLoop;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/systemui/kairos/EventsLoop;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "switchOff"

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-boolean v2, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 19
    .line 20
    sget-object v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v4, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v4, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 33
    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 37
    .line 38
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 41
    .line 42
    invoke-direct {v6, p1, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v1, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v1, Lcom/android/systemui/kairos/internal/StateScopeImpl$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4, v1}, Lcom/android/systemui/kairos/EventsKt;->mapCheap(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lcom/android/systemui/kairos/EventsInit;

    .line 67
    .line 68
    const-string/jumbo v5, "patches"

    .line 69
    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move-object v6, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v6, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v6, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 86
    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    new-instance v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 90
    .line 91
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 92
    .line 93
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 94
    .line 95
    invoke-direct {v8, p1, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v7, p1

    .line 103
    check-cast v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 104
    .line 105
    iget-object v7, v7, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v6, v5, v7}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    new-instance v5, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-direct {v5, v7}, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v5, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 117
    .line 118
    iput-object v1, v5, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;->$turnOn$inlined:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/android/systemui/kairos/internal/StateScopeImplKt$nextOnlyUnsafe$lambda$3$$inlined$switchDeferredImplSingle$2;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/StateScopeImplKt$nextOnlyUnsafe$lambda$3$$inlined$switchDeferredImplSingle$2;->$this_nextOnlyUnsafe$inlined:Lcom/android/systemui/kairos/EventsInit;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;

    .line 134
    .line 135
    invoke-direct {p0, v7, v5}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lcom/android/systemui/kairos/internal/store/SingletonMapK$Factory;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1, p0, v5}, Lcom/android/systemui/kairos/internal/MuxDeferredKt;->switchDeferredImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "getResult"

    .line 148
    .line 149
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v2, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    move-object v3, p1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    instance-of v2, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 167
    .line 168
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 169
    .line 170
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 171
    .line 172
    invoke-direct {v5, p1, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    new-instance v1, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-direct {v1, v3, p0, v2}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/MuxLifecycle;I)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 194
    .line 195
    invoke-direct {p0, v1}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/android/systemui/kairos/internal/Init;

    .line 199
    .line 200
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v1}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lcom/android/systemui/kairos/EventsLoop;->setLoopback(Lcom/android/systemui/kairos/Events;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0
.end method
