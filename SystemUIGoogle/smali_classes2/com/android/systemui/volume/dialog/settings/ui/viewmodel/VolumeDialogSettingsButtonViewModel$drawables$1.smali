.class final Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->this$0:Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->this$0:Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;-><init>(Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget v0, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->I$0:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/airbnb/lottie/LottieDrawable;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/airbnb/lottie/LottieDrawable;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->I$0:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/airbnb/lottie/LottieDrawable;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    iget v0, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->I$0:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v11, v2

    .line 81
    move v2, v0

    .line 82
    move-object v0, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->this$0:Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->context:Landroid/content/Context;

    .line 90
    .line 91
    const v2, 0x10602c6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->this$0:Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->context:Landroid/content/Context;

    .line 101
    .line 102
    const v8, 0x7f120003

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(ILandroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v2, v9, v8}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v7, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->I$0:I

    .line 118
    .line 119
    iput v6, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->label:I

    .line 120
    .line 121
    invoke-static {v2, p0}, Lcom/android/systemui/lottie/LottieTaskExtKt;->await(Lcom/airbnb/lottie/LottieTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v1, :cond_5

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_5
    move-object v11, v2

    .line 130
    move v2, p1

    .line 131
    move-object p1, v11

    .line 132
    :goto_0
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 133
    .line 134
    new-instance v8, Lcom/airbnb/lottie/LottieDrawable;

    .line 135
    .line 136
    invoke-direct {v8}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v2}, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModelKt;->access$setColor(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->this$0:Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->context:Landroid/content/Context;

    .line 148
    .line 149
    const v9, 0x7f120005

    .line 150
    .line 151
    .line 152
    invoke-static {v9, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(ILandroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {p1, v10, v9}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object v7, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v8, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->I$0:I

    .line 167
    .line 168
    iput v5, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->label:I

    .line 169
    .line 170
    invoke-static {p1, p0}, Lcom/android/systemui/lottie/LottieTaskExtKt;->await(Lcom/airbnb/lottie/LottieTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_6

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_6
    move-object v5, v0

    .line 179
    move v0, v2

    .line 180
    move-object v2, v8

    .line 181
    :goto_1
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 182
    .line 183
    new-instance v8, Lcom/airbnb/lottie/LottieDrawable;

    .line 184
    .line 185
    invoke-direct {v8}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 189
    .line 190
    .line 191
    const/4 p1, -0x1

    .line 192
    invoke-virtual {v8, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v8, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 196
    .line 197
    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setRepeatMode(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v0}, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModelKt;->access$setColor(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->this$0:Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->context:Landroid/content/Context;

    .line 206
    .line 207
    const v6, 0x7f120004

    .line 208
    .line 209
    .line 210
    invoke-static {v6, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(ILandroid/content/Context;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {p1, v9, v6}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object v7, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput v0, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->I$0:I

    .line 227
    .line 228
    iput v4, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->label:I

    .line 229
    .line 230
    invoke-static {p1, p0}, Lcom/android/systemui/lottie/LottieTaskExtKt;->await(Lcom/airbnb/lottie/LottieTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v1, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object v4, v2

    .line 238
    move-object v2, v8

    .line 239
    :goto_2
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 240
    .line 241
    new-instance v6, Lcom/airbnb/lottie/LottieDrawable;

    .line 242
    .line 243
    invoke-direct {v6}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v0}, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModelKt;->access$setColor(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->this$0:Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->context:Landroid/content/Context;

    .line 255
    .line 256
    const v8, 0x7f0805b0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v8, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$Drawables;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v4, v8, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$Drawables;->start:Lcom/airbnb/lottie/LottieDrawable;

    .line 272
    .line 273
    iput-object v2, v8, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$Drawables;->playing:Lcom/airbnb/lottie/LottieDrawable;

    .line 274
    .line 275
    iput-object v6, v8, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$Drawables;->stop:Lcom/airbnb/lottie/LottieDrawable;

    .line 276
    .line 277
    iput-object p1, v8, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$Drawables;->idle:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    iput-object v7, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v7, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v7, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    iput v0, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->I$0:I

    .line 291
    .line 292
    iput v3, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel$drawables$1;->label:I

    .line 293
    .line 294
    invoke-interface {v5, v8, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-ne p0, v1, :cond_8

    .line 299
    .line 300
    :goto_3
    return-object v1

    .line 301
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0
.end method
