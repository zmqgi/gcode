.class public final Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

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
    iget-object p2, p0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    check-cast p1, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    sget-object v5, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId$MediaControl;->INSTANCE:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId$MediaControl;

    .line 68
    .line 69
    if-eqz p1, :cond_b

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel;->getSongName()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_b

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel;->getAppName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    new-instance v6, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 92
    .line 93
    invoke-direct {v6, v4}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v6, v2

    .line 98
    :goto_1
    instance-of v4, p1, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Legacy;

    .line 99
    .line 100
    const/16 v7, 0xc

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Legacy;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Legacy;->appIcon:Landroid/graphics/drawable/Icon;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel;->applicationContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    new-instance v4, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 120
    .line 121
    invoke-direct {v4, p0, v6, v2, v7}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v4, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 126
    .line 127
    const p0, 0x10803be

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, p0, v6}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    instance-of p0, p1, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Compose;

    .line 135
    .line 136
    if-eqz p0, :cond_a

    .line 137
    .line 138
    move-object p0, p1

    .line 139
    check-cast p0, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Compose;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Compose;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 142
    .line 143
    :goto_2
    new-instance p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;

    .line 144
    .line 145
    new-instance v6, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ChipIcon;

    .line 146
    .line 147
    invoke-direct {v6, v4, v2}, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ChipIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$$ExternalSyntheticLambda0;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {p1}, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel;->getSongName()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {p1}, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel;->getPlayOrPause()Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v8, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior$None;->INSTANCE:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior$None;

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v9, p1, Lcom/android/systemui/media/controls/shared/model/MediaAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-nez v9, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iget-object v10, p1, Lcom/android/systemui/media/controls/shared/model/MediaAction;->action:Ljava/lang/Runnable;

    .line 177
    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    new-instance v8, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaAction;->contentDescription:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v8, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior$Buttons;

    .line 193
    .line 194
    new-instance v11, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ChipIcon;

    .line 195
    .line 196
    new-instance v12, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 197
    .line 198
    invoke-direct {v12, v9, v8, v2, v7}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$$ExternalSyntheticLambda0;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v10, v7, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v11, v12, v7}, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ChipIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$$ExternalSyntheticLambda0;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v7, p1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior$Buttons;->icons:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    move-object v8, p1

    .line 227
    :goto_3
    const/4 v9, 0x0

    .line 228
    const/16 v10, 0x178

    .line 229
    .line 230
    move-object v7, v4

    .line 231
    move-object v4, p0

    .line 232
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;-><init>(Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;Ljava/util/List;Ljava/lang/String;Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_b
    :goto_4
    new-instance p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Hidden;

    .line 243
    .line 244
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Hidden;-><init>(Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iput-object v2, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    iput p1, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 257
    .line 258
    iput v3, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 259
    .line 260
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v1, :cond_c

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0
.end method
