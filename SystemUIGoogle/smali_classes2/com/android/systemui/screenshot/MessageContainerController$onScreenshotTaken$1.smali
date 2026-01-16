.class final Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/MessageContainerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/MessageContainerController;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/screenshot/MessageContainerController;->profileMessageController:Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 32
    .line 33
    iput v2, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/screenshot/message/ProfileMessageController;->onScreenshotTaken(Landroid/os/UserHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/screenshot/MessageContainerController;->screenshotDetectionController:Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 49
    .line 50
    iget v1, v1, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->windowManager:Landroid/view/IWindowManager;

    .line 60
    .line 61
    invoke-interface {v1, v4}, Landroid/view/IWindowManager;->notifyScreenshotListeners(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/content/ComponentName;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->packageManager:Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    const-wide/32 v7, 0x400200

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->packageManager:Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v0, v3

    .line 119
    :goto_2
    const/16 v1, 0x8

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    move-object v0, v3

    .line 141
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/android/systemui/screenshot/MessageContainerController;->profileMessageController:Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v3, v4

    .line 154
    :goto_3
    new-instance v4, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$$ExternalSyntheticLambda0;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->labeledIcon:Lcom/android/systemui/screenshot/message/LabeledIcon;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/android/systemui/screenshot/message/LabeledIcon;->badgedIcon:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    const v5, 0x7f0a0792

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/widget/ImageView;

    .line 178
    .line 179
    iget-object v6, v0, Lcom/android/systemui/screenshot/message/LabeledIcon;->badgedIcon:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    const v5, 0x7f0a0791

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, p1, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->profileType:Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    if-ne v7, v2, :cond_9

    .line 206
    .line 207
    const v2, 0x7f130b35

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_a
    const v2, 0x7f130b41

    .line 218
    .line 219
    .line 220
    :goto_4
    iget-object v0, v0, Lcom/android/systemui/screenshot/message/LabeledIcon;->label:Ljava/lang/CharSequence;

    .line 221
    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0a0573

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v4, v2, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->$animateOut:Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$$ExternalSyntheticLambda0;

    .line 246
    .line 247
    iput-object v1, v2, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->this$0:Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 248
    .line 249
    iput-object p1, v2, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->$data:Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 258
    .line 259
    invoke-static {p0}, Lcom/android/systemui/screenshot/MessageContainerController;->access$animateInMessageContainer(Lcom/android/systemui/screenshot/MessageContainerController;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_10

    .line 268
    .line 269
    iget-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 272
    .line 273
    if-nez p1, :cond_c

    .line 274
    .line 275
    move-object p1, v3

    .line 276
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 282
    .line 283
    if-nez p1, :cond_d

    .line 284
    .line 285
    move-object p1, v3

    .line 286
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 290
    .line 291
    iget-object v1, p1, Lcom/android/systemui/screenshot/MessageContainerController;->screenshotDetectionController:Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 294
    .line 295
    if-nez p1, :cond_e

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    move-object v3, p1

    .line 299
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    const p1, 0x7f0a078e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ne v1, v2, :cond_f

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const v2, 0x7f130b28

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const v2, 0x7f130b27

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    iget-object p0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 363
    .line 364
    invoke-static {p0}, Lcom/android/systemui/screenshot/MessageContainerController;->access$animateInMessageContainer(Lcom/android/systemui/screenshot/MessageContainerController;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0
.end method
