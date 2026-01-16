.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->this$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->this$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 41
    .line 42
    cmpl-float p2, p1, v1

    .line 43
    .line 44
    const-string v0, "StackScrollerController"

    .line 45
    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Setting blur RenderEffect for NotificationStackScrollLayoutController with radius "

    .line 51
    .line 52
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-boolean v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->DEBUG:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 70
    .line 71
    invoke-static {p1, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->DEBUG:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const-string p1, "Resetting blur RenderEffect for NotificationStackScrollLayoutController"

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v3

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->this$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 103
    .line 104
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaFromView:F

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateAlpha()V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->this$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 121
    .line 122
    const-string p2, "SharedNotificationContainerVB"

    .line 123
    .line 124
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxAlphaForKeyguard(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->this$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->this$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 173
    .line 174
    int-to-float p1, p1

    .line 175
    add-float/2addr p1, p2

    .line 176
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->wallpaperFocalAreaInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->wallpaperFocalAreaRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;->notificationStackAbsoluteBottom:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 181
    .line 182
    invoke-static {p1, p0, v2}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->this$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_6
    check-cast p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->this$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 209
    .line 210
    iget-boolean p2, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    if-nez p2, :cond_4

    .line 214
    .line 215
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 216
    .line 217
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 218
    .line 219
    if-eqz p2, :cond_3

    .line 220
    .line 221
    iget-boolean v5, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 222
    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    iget-object v5, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_3

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    move p2, v0

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    :goto_1
    move p2, v4

    .line 245
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 246
    .line 247
    iget p1, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 248
    .line 249
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 250
    .line 251
    float-to-int p1, p1

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeightInternal()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-int/2addr v5, p1

    .line 257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-le v5, v6, :cond_5

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sub-int/2addr v5, v1

    .line 268
    int-to-float v1, v5

    .line 269
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingOverflow:F

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingOverflow:F

    .line 273
    .line 274
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 275
    .line 276
    iget v5, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 277
    .line 278
    if-eq v5, p1, :cond_b

    .line 279
    .line 280
    iput p1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 281
    .line 282
    if-eqz p2, :cond_6

    .line 283
    .line 284
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 285
    .line 286
    if-nez p1, :cond_6

    .line 287
    .line 288
    move p1, v4

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    move p1, v0

    .line 291
    :goto_4
    if-nez p1, :cond_8

    .line 292
    .line 293
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextTopPaddingChange:Z

    .line 294
    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    move p1, v0

    .line 299
    goto :goto_6

    .line 300
    :cond_8
    :goto_5
    move p1, v4

    .line 301
    :goto_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_9

    .line 314
    .line 315
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 316
    .line 317
    if-nez p2, :cond_9

    .line 318
    .line 319
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldSkipTopPaddingAnimationAfterFold:Z

    .line 320
    .line 321
    if-eqz p2, :cond_9

    .line 322
    .line 323
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldSkipTopPaddingAnimationAfterFold:Z

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    if-eqz p1, :cond_a

    .line 327
    .line 328
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 329
    .line 330
    if-eqz p2, :cond_a

    .line 331
    .line 332
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 333
    .line 334
    if-eqz p2, :cond_a

    .line 335
    .line 336
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingNeedsAnimation:Z

    .line 337
    .line 338
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 339
    .line 340
    :cond_a
    :goto_7
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 347
    .line 348
    .line 349
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextTopPaddingChange:Z

    .line 350
    .line 351
    :cond_b
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setExpandedHeight(F)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->this$0:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 366
    .line 367
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 368
    .line 369
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 370
    .line 371
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 372
    .line 373
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 374
    .line 375
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 376
    .line 377
    if-eq p2, p1, :cond_d

    .line 378
    .line 379
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 380
    .line 381
    if-eqz p2, :cond_c

    .line 382
    .line 383
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 384
    .line 385
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 386
    .line 387
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 388
    .line 389
    const/4 v5, 0x5

    .line 390
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 391
    .line 392
    .line 393
    const-string v5, "NotificationStackScroll"

    .line 394
    .line 395
    invoke-virtual {p2, v5, v1, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v2, v1

    .line 400
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 401
    .line 402
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 403
    .line 404
    invoke-virtual {p2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 413
    .line 414
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 415
    .line 416
    .line 417
    :cond_d
    return-object v3

    .line 418
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->this$0:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 427
    .line 428
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 429
    .line 430
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForGlanceableHub:F

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateAlpha()V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_e

    .line 443
    .line 444
    const/4 p1, 0x2

    .line 445
    new-array p1, p1, [F

    .line 446
    .line 447
    fill-array-data p1, :array_0

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1;->this$0:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 457
    .line 458
    const-wide/16 v0, 0xfa

    .line 459
    .line 460
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 461
    .line 462
    .line 463
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1$1$1;

    .line 464
    .line 465
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$1$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 469
    .line 470
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 477
    .line 478
    .line 479
    :cond_e
    return-object v3

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
