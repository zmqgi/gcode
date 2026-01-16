.class public final Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    .line 64
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->streamModels:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v6, 0x63

    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v9, v5

    .line 99
    check-cast v9, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 100
    .line 101
    iget-boolean v10, v9, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isActive:Z

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v10, v0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;->packageManager:Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    const-string v11, "android.software.leanback"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_8

    .line 115
    .line 116
    iget v10, v9, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

    .line 117
    .line 118
    if-ne v10, v7, :cond_5

    .line 119
    .line 120
    iget-boolean v8, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->shouldShowA11ySlider:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    if-ne v10, v6, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v6, 0x3

    .line 127
    if-eq v10, v6, :cond_7

    .line 128
    .line 129
    iget-boolean v6, v9, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isDynamic:Z

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    :cond_7
    :goto_2
    move v8, v4

    .line 134
    :cond_8
    :goto_3
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    iget-object p1, v0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;->streamsSorter:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter;

    .line 141
    .line 142
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 170
    .line 171
    iget v0, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

    .line 172
    .line 173
    if-ne v0, v6, :cond_a

    .line 174
    .line 175
    new-instance v3, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType$AudioSharingStream;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput v0, v3, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType$AudioSharingStream;->audioStream:I

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    const/16 v3, 0x64

    .line 187
    .line 188
    if-lt v0, v3, :cond_b

    .line 189
    .line 190
    new-instance v3, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType$RemoteMediaStream;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput v0, v3, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType$RemoteMediaStream;->audioStream:I

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    new-instance v3, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType$Stream;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v0, v3, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType$Stream;->audioStream:I

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    iput-object p2, v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p2, v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p2, v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p2, v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput v8, v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;->I$0:I

    .line 230
    .line 231
    iput v4, v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1$2$1;->label:I

    .line 232
    .line 233
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v2, :cond_d

    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method
