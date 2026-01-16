.class public final synthetic Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 30
    .line 31
    new-instance v3, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->icon:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v4

    .line 42
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->label:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->description:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v7, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->tint:Z

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v4, v5}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v4, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 65
    .line 66
    iput-object v0, v4, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v2

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v5, -0x1

    .line 83
    .line 84
    cmp-long p1, v3, v5

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iput-wide v3, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->containerId:J

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->mayContainerAndScreenshotUriReady()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 95
    .line 96
    iget p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->reminderButtonId:I

    .line 97
    .line 98
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->screenshotId:Ljava/util/UUID;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotActionsController;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_actions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 113
    .line 114
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v4, v1

    .line 130
    move v5, v4

    .line 131
    :goto_1
    if-ge v5, v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    check-cast v6, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 140
    .line 141
    iget v6, v6, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->id:I

    .line 142
    .line 143
    if-ne v6, p0, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v4, -0x1

    .line 150
    :goto_2
    if-ltz v4, :cond_4

    .line 151
    .line 152
    new-instance v0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 159
    .line 160
    iget-object v5, v5, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->appearance:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 176
    .line 177
    iget-object v6, v6, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-direct {v0, v5, p0, v1, v6}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;IZLkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    invoke-virtual {p1, p0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const-string p1, "ScreenshotViewModel"

    .line 191
    .line 192
    const-string v0, "Attempted to update unknown action id "

    .line 193
    .line 194
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_3
    return-object v2

    .line 198
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/app/Notification$Action;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 217
    .line 218
    new-instance v3, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v5, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/16 v8, 0x10

    .line 234
    .line 235
    move-object v6, v5

    .line 236
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-direct {v4, v5}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v4, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 246
    .line 247
    iput-object v0, v4, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)I

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    return-object v2

    .line 257
    :pswitch_2
    check-cast p1, Landroid/app/Notification$Action;

    .line 258
    .line 259
    iget-object v0, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isImmutable()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 268
    .line 269
    new-instance v3, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v5, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/16 v8, 0x10

    .line 285
    .line 286
    move-object v6, v5

    .line 287
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;

    .line 291
    .line 292
    invoke-direct {v4, v1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iput-object p0, v4, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 296
    .line 297
    iput-object p1, v4, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)I

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    const-string p0, "ScreenshotActionsPrvdr"

    .line 307
    .line 308
    const-string p1, "Received immutable quick share pending intent; ignoring"

    .line 309
    .line 310
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :goto_5
    return-object v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
