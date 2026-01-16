.class public final Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

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
    iget-object p2, p0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    check-cast p1, Lcom/android/systemui/statusbar/featurepods/av/shared/model/AvControlsChipModel;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/systemui/statusbar/featurepods/av/shared/model/AvControlsChipModel;->sensorActivityModel:Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel;

    .line 67
    .line 68
    instance-of v2, p1, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Inactive;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    sget-object v6, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId$AvControlsIndicator;->INSTANCE:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId$AvControlsIndicator;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Hidden;

    .line 76
    .line 77
    invoke-direct {p0, v6}, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Hidden;-><init>(Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    instance-of v2, p1, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active;

    .line 83
    .line 84
    if-eqz v2, :cond_c

    .line 85
    .line 86
    new-instance v5, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;

    .line 87
    .line 88
    check-cast p1, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active;->sensors:Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active$Sensors;

    .line 91
    .line 92
    const v2, 0x108075d

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v7, 0x1080758

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x2

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    if-eq v8, v3, :cond_5

    .line 114
    .line 115
    if-ne v8, v9, :cond_4

    .line 116
    .line 117
    filled-new-array {v7, v2}, [Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    new-instance v10, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ChipIcon;

    .line 173
    .line 174
    new-instance v11, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 175
    .line 176
    invoke-direct {v11, v8, v4}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v10, v11, v4}, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ChipIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$$ExternalSyntheticLambda0;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    if-eq p1, v3, :cond_9

    .line 193
    .line 194
    if-ne p1, v9, :cond_8

    .line 195
    .line 196
    const p1, 0x7f13006c

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_9
    const p1, 0x7f1300dd

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    const p1, 0x7f13006e

    .line 211
    .line 212
    .line 213
    :goto_3
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 214
    .line 215
    invoke-direct {v2, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel;->applicationContext:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/16 v11, 0x70

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    sget-object v9, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior$None;->INSTANCE:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior$None;

    .line 228
    .line 229
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;-><init>(Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;Ljava/util/List;Ljava/lang/String;Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    move-object p0, v5

    .line 233
    :goto_4
    iput-object v4, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v4, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v4, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    iput p1, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 243
    .line 244
    iput v3, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 245
    .line 246
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v1, :cond_b

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0
.end method
