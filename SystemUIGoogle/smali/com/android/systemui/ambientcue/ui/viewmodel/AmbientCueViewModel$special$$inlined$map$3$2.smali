.class public final Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/android/systemui/plugins/cuebar/ActionModel;

    .line 97
    .line 98
    new-instance v9, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/android/systemui/plugins/cuebar/ActionModel;->getIcon()Lcom/android/systemui/plugins/cuebar/IconModel;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Lcom/android/systemui/plugins/cuebar/IconModel;->getLarge()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v7}, Lcom/android/systemui/plugins/cuebar/ActionModel;->getIcon()Lcom/android/systemui/plugins/cuebar/IconModel;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Lcom/android/systemui/plugins/cuebar/IconModel;->getSmall()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v7}, Lcom/android/systemui/plugins/cuebar/ActionModel;->getIcon()Lcom/android/systemui/plugins/cuebar/IconModel;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12}, Lcom/android/systemui/plugins/cuebar/IconModel;->getIconId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance v13, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 125
    .line 126
    invoke-direct {v13, v11, v10, v12, v8}, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/android/systemui/plugins/cuebar/ActionModel;->getLabel()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v7}, Lcom/android/systemui/plugins/cuebar/ActionModel;->getAttribution()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object v10, v13

    .line 138
    new-instance v13, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;

    .line 139
    .line 140
    iget-object v14, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 141
    .line 142
    invoke-direct {v13, v8}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v13, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;->$action:Lcom/android/systemui/plugins/cuebar/ActionModel;

    .line 146
    .line 147
    iput-object v14, v13, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;

    .line 153
    .line 154
    invoke-direct {v8, v5}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v8, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;->$action:Lcom/android/systemui/plugins/cuebar/ActionModel;

    .line 158
    .line 159
    iput-object v14, v8, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/android/systemui/plugins/cuebar/ActionModel;->getActionType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const-string v15, "ma"

    .line 169
    .line 170
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_3

    .line 175
    .line 176
    sget-object v14, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;->MA:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 177
    .line 178
    :goto_2
    move-object v15, v14

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const-string v15, "mr"

    .line 181
    .line 182
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_4

    .line 187
    .line 188
    sget-object v14, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;->MR:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget-object v14, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;->Unknown:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    invoke-virtual {v7}, Lcom/android/systemui/plugins/cuebar/ActionModel;->getOneTapEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    invoke-virtual {v7}, Lcom/android/systemui/plugins/cuebar/ActionModel;->getOneTapDelayMs()J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    move-object v14, v8

    .line 203
    invoke-direct/range {v9 .. v18}, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;-><init>(Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;ZJ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const/4 v0, 0x0

    .line 211
    iput-object v0, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput v8, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;->I$0:I

    .line 220
    .line 221
    iput v5, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$special$$inlined$map$3$2$1;->label:I

    .line 222
    .line 223
    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v3, :cond_6

    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method
