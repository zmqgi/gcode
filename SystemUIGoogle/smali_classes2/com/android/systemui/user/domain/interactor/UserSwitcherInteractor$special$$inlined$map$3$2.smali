.class public final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$0:I

    .line 65
    .line 66
    iget-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$6:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    iget p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$3:I

    .line 92
    .line 93
    iget p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$2:I

    .line 94
    .line 95
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$1:I

    .line 96
    .line 97
    iget v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$0:I

    .line 98
    .line 99
    iget-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$8:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 102
    .line 103
    iget-object v8, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$7:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Landroid/content/pm/UserInfo;

    .line 106
    .line 107
    iget-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$6:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Landroid/content/pm/UserInfo;

    .line 110
    .line 111
    iget-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$5:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 114
    .line 115
    iget-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .line 118
    .line 119
    iget-object v10, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 122
    .line 123
    iget-object v10, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v11, p2

    .line 131
    move p2, p1

    .line 132
    move-object p1, v9

    .line 133
    move-object v9, v8

    .line 134
    move-object v8, v7

    .line 135
    move v7, v2

    .line 136
    move v2, v5

    .line 137
    move-object v5, v11

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 143
    .line 144
    move-object v8, p1

    .line 145
    check-cast v8, Landroid/content/pm/UserInfo;

    .line 146
    .line 147
    iget p1, v8, Landroid/content/pm/UserInfo;->id:I

    .line 148
    .line 149
    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 150
    .line 151
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$5:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$6:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$7:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$8:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$0:I

    .line 171
    .line 172
    iput v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$1:I

    .line 173
    .line 174
    iput p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$2:I

    .line 175
    .line 176
    iput p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$3:I

    .line 177
    .line 178
    iput v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    .line 179
    .line 180
    invoke-virtual {v7, p1, v0, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canSwitchUsers(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v1, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v5, p0

    .line 188
    move p0, p1

    .line 189
    move-object v9, v8

    .line 190
    move-object p1, p2

    .line 191
    move-object v8, v7

    .line 192
    move p2, p0

    .line 193
    move v7, v2

    .line 194
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$5:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$6:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$7:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$8:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$0:I

    .line 219
    .line 220
    iput v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$1:I

    .line 221
    .line 222
    iput p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$2:I

    .line 223
    .line 224
    iput v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    .line 225
    .line 226
    invoke-virtual {v8, v9, p0, v5, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->toUserModel(Landroid/content/pm/UserInfo;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move p0, v2

    .line 234
    :goto_2
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$4:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$5:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->L$6:Ljava/lang/Object;

    .line 247
    .line 248
    iput p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->I$0:I

    .line 249
    .line 250
    iput v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3$2$1;->label:I

    .line 251
    .line 252
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v1, :cond_7

    .line 257
    .line 258
    :goto_3
    return-object v1

    .line 259
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0
.end method
