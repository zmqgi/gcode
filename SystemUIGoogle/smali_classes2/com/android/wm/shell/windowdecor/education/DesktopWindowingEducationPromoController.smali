.class public final Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# instance fields
.field public additionalSystemViewContainerFactory:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;

.field public animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public bgDispatcher:Lkotlinx/coroutines/android/HandlerContext;

.field public context:Landroid/content/Context;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public educationView:Landroid/view/View;

.field public keyguardChangeListener:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationPromoKeyguardChangeListener;

.field public popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

.field public shellController:Lcom/android/wm/shell/sysui/ShellController;

.field public springConfig$delegate:Lkotlin/Lazy;


# virtual methods
.method public final createEducationView(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;-><init>(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->label:I

    .line 38
    .line 39
    const v7, 0x7f0a0321

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/view/View;

    .line 67
    .line 68
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v11, v1

    .line 80
    move-object v1, v4

    .line 81
    move-object v4, v3

    .line 82
    move-object v3, v2

    .line 83
    move-object v2, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const v6, 0x7f0d00c3

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-virtual {v3, v6, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->educationText:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_APP_TO_WEB_EDUCATION_ANIMATION:Landroid/window/DesktopExperienceFlags;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    const v6, 0x7f0a031e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v11, v6

    .line 150
    check-cast v11, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->bgDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 157
    .line 158
    iput-object v1, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v10, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->L$5:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v11, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->L$6:Ljava/lang/Object;

    .line 171
    .line 172
    iput v9, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->I$0:I

    .line 173
    .line 174
    iput v9, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->I$1:I

    .line 175
    .line 176
    iput v8, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$1;->label:I

    .line 177
    .line 178
    invoke-static {v12, v2, v13, v4}, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt;->getLottieDrawable(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlinx/coroutines/android/HandlerContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v5, :cond_3

    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_3
    move-object v5, v3

    .line 186
    :goto_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, v5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move-object/from16 v18, v3

    .line 195
    .line 196
    :goto_2
    new-instance v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$educationView$1$3;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$educationView$1$3;->this$0:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$educationView$1$4;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$createEducationView$educationView$1$4;->this$0:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->educationColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

    .line 223
    .line 224
    const v5, 0x7f0a031d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget v6, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->container:I

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroid/widget/TextView;

    .line 247
    .line 248
    iget v4, v4, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->text:I

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationPromoKeyguardChangeListener;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v3, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationPromoKeyguardChangeListener;->this$0:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->keyguardChangeListener:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationPromoKeyguardChangeListener;

    .line 269
    .line 270
    iget v10, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 271
    .line 272
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->viewGlobalCoordinates:Landroid/graphics/Point;

    .line 273
    .line 274
    const v2, 0x7f0702e4

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->context:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    const v2, 0x7f0702e3

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->context:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v9, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->context:Landroid/content/Context;

    .line 306
    .line 307
    const-class v3, Landroid/view/WindowManager;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroid/view/WindowManager;

    .line 314
    .line 315
    invoke-direct {v9, v2}, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;-><init>(Landroid/view/WindowManager;)V

    .line 316
    .line 317
    .line 318
    iget v11, v1, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    iget v12, v1, Landroid/graphics/Point;->y:I

    .line 321
    .line 322
    new-instance v8, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v19, 0x180

    .line 327
    .line 328
    const v15, 0x40008

    .line 329
    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    invoke-direct/range {v8 .. v19}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;-><init>(Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;IIIIIIIZLandroid/view/View;I)V

    .line 334
    .line 335
    .line 336
    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 337
    .line 338
    return-object v18
.end method

.method public final hideEducation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->educationView:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->releaseView()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->keyguardChangeListener:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationPromoKeyguardChangeListener;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->keyguardChangeListener:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationPromoKeyguardChangeListener;

    .line 59
    .line 60
    return-void
.end method

.method public final onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    rem-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rem-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->hideEducation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showEducation(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;->label:I

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
    iput v1, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;-><init>(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->hideEducation()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$showEducation$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->createEducationView(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    :goto_1
    check-cast p3, Landroid/view/View;

    .line 84
    .line 85
    iput-object p3, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->educationView:Landroid/view/View;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->educationView:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->springConfig$delegate:Lkotlin/Lazy;

    .line 96
    .line 97
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 102
    .line 103
    iput-object p1, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 104
    .line 105
    :cond_4
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 110
    .line 111
    const/high16 p2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v4, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 117
    .line 118
    invoke-virtual {v4, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 122
    .line 123
    invoke-virtual {v4, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
