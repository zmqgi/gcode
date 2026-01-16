.class public abstract Lcom/android/systemui/kairos/SwitchKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final switchEvents(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;
    .locals 9

    .line 1
    const-string/jumbo v0, "patches"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-boolean v2, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 9
    .line 10
    sget-object v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v4, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v4, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 27
    .line 28
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 31
    .line 32
    invoke-direct {v6, p1, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v1, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v1, v5}, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v6, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 59
    .line 60
    iput-object v1, v6, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 61
    .line 62
    iput-object p0, v6, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->$this_switchEvents$inlined:Lcom/android/systemui/kairos/State;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/android/systemui/kairos/EventsInit;

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v4, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v4, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 88
    .line 89
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 90
    .line 91
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 92
    .line 93
    invoke-direct {v8, p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v7, p1

    .line 101
    check-cast v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v4, v0, v7}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;

    .line 109
    .line 110
    invoke-direct {v0, v5}, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 114
    .line 115
    iput-object v6, v0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;->$patches$inlined:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$2;

    .line 121
    .line 122
    invoke-direct {v4, v5}, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$2;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v4, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$2;->$this_switchEvents$inlined:Lcom/android/systemui/kairos/State;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-direct {p0, v5, v0}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$Factory;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v4, p0, v0}, Lcom/android/systemui/kairos/internal/MuxDeferredKt;->switchDeferredImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v0, "getResult"

    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    instance-of v2, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    instance-of v2, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 165
    .line 166
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 167
    .line 168
    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 169
    .line 170
    invoke-direct {v4, p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v2, p1

    .line 178
    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v3, v0, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    new-instance v0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    invoke-direct {v0, v3, p0, v2}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/MuxLifecycle;I)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/android/systemui/kairos/internal/Init;

    .line 197
    .line 198
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p0
.end method
