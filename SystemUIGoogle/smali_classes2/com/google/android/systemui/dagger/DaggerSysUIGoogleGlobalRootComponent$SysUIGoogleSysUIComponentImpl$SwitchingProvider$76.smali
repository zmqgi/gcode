.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$76;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$76;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/WindowManager;Landroid/os/Handler;)Lcom/android/systemui/navigationbar/gestural/BackPanelController;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$76;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideViewConfigurationProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/android/systemui/util/time/SystemClock;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 28
    .line 29
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->vibratorHelperProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideGlobalConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 44
    .line 45
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLatencyTrackerProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/android/internal/util/LatencyTracker;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInteractionJankMonitorProvider:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 60
    .line 61
    new-instance v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 62
    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 69
    .line 70
    new-instance v7, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v7, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 76
    .line 77
    new-instance v7, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v7, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v9, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v9, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v9, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v9, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 99
    .line 100
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v13, 0xc

    .line 108
    .line 109
    invoke-direct {v10, v8, v11, v12, v13}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 113
    .line 114
    new-instance v14, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 115
    .line 116
    const v15, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-direct {v14, v8, v15, v12, v13}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 124
    .line 125
    .line 126
    iput-object v14, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 127
    .line 128
    new-instance v13, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/16 v12, 0x8

    .line 136
    .line 137
    invoke-direct {v13, v8, v11, v15, v12}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 138
    .line 139
    .line 140
    iput-object v13, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 141
    .line 142
    move-object/from16 p1, v10

    .line 143
    .line 144
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 145
    .line 146
    invoke-direct {v10, v8, v11, v15, v12}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 150
    .line 151
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 152
    .line 153
    const/16 v12, 0xe

    .line 154
    .line 155
    move-object/from16 v17, v14

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-direct {v10, v8, v14, v14, v12}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 159
    .line 160
    .line 161
    iput-object v10, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 162
    .line 163
    move-object/from16 v18, v10

    .line 164
    .line 165
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 166
    .line 167
    invoke-direct {v10, v8, v14, v14, v12}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 168
    .line 169
    .line 170
    iput-object v10, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 171
    .line 172
    new-instance v14, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 173
    .line 174
    const v19, 0x3b03126f    # 0.002f

    .line 175
    .line 176
    .line 177
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move-object/from16 v19, v10

    .line 182
    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    invoke-direct {v14, v8, v12, v15, v10}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 186
    .line 187
    .line 188
    iput-object v14, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 189
    .line 190
    new-instance v12, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 191
    .line 192
    iget v10, v13, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 193
    .line 194
    move-object/from16 v20, v3

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    move/from16 v21, v10

    .line 198
    .line 199
    int-to-float v10, v3

    .line 200
    div-float v10, v21, v10

    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    invoke-direct {v12, v8, v11, v10, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 209
    .line 210
    .line 211
    iput-object v12, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 212
    .line 213
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 214
    .line 215
    move-object/from16 p0, v12

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/16 v12, 0xe

    .line 219
    .line 220
    invoke-direct {v10, v8, v3, v3, v12}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 224
    .line 225
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 226
    .line 227
    const/high16 v22, 0x3b800000    # 0.00390625f

    .line 228
    .line 229
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-direct {v3, v8, v12, v15, v11}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 237
    .line 238
    move-object/from16 v22, v3

    .line 239
    .line 240
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 241
    .line 242
    invoke-direct {v3, v8, v12, v15, v11}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 246
    .line 247
    move-object/from16 v15, p0

    .line 248
    .line 249
    move-object/from16 p0, v2

    .line 250
    .line 251
    move-object v12, v13

    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    move-object/from16 v11, v17

    .line 255
    .line 256
    move-object/from16 v13, v18

    .line 257
    .line 258
    move-object/from16 v14, v19

    .line 259
    .line 260
    move-object/from16 v18, v22

    .line 261
    .line 262
    const/16 v2, 0xe

    .line 263
    .line 264
    move-object/from16 v19, v3

    .line 265
    .line 266
    move-object/from16 v17, v10

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    move-object/from16 v10, p1

    .line 270
    .line 271
    filled-new-array/range {v10 .. v19}, [Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iput-object v10, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->allAnimatedFloat:Ljava/util/Set;

    .line 280
    .line 281
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 282
    .line 283
    invoke-direct {v10, v8, v3, v3, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 284
    .line 285
    .line 286
    iput-object v10, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 287
    .line 288
    const/16 v10, 0x8

    .line 289
    .line 290
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 294
    .line 295
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 299
    .line 300
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 304
    .line 305
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 309
    .line 310
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 314
    .line 315
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v8}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    iput-object v2, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 327
    .line 328
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 329
    .line 330
    iput-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 331
    .line 332
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 333
    .line 334
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 335
    .line 336
    move-object/from16 v2, p0

    .line 337
    .line 338
    iput-object v2, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 339
    .line 340
    move-object/from16 v2, v20

    .line 341
    .line 342
    iput-object v2, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 343
    .line 344
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v4, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->update(Landroid/content/res/Resources;)V

    .line 356
    .line 357
    .line 358
    iput-object v2, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 359
    .line 360
    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 361
    .line 362
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 363
    .line 364
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 365
    .line 366
    new-instance v4, Landroid/graphics/Point;

    .line 367
    .line 368
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 372
    .line 373
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda0;

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    invoke-direct {v4, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 382
    .line 383
    .line 384
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelayCalculation:Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda0;

    .line 385
    .line 386
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-direct {v4, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 395
    .line 396
    .line 397
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 398
    .line 399
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 400
    .line 401
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 402
    .line 403
    const/4 v7, 0x2

    .line 404
    invoke-direct {v6, v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iput-object v1, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    invoke-direct {v4, v1, v0, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 416
    .line 417
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 418
    .line 419
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 420
    .line 421
    const/4 v7, 0x3

    .line 422
    invoke-direct {v6, v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iput-object v1, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    invoke-direct {v4, v1, v0, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 434
    .line 435
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 436
    .line 437
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 438
    .line 439
    invoke-direct {v6, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 445
    .line 446
    .line 447
    invoke-direct {v4, v1, v0, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 451
    .line 452
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 460
    .line 461
    .line 462
    iput-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 463
    .line 464
    iget-object v12, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 465
    .line 466
    if-eqz v12, :cond_0

    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_0
    move-object v12, v3

    .line 470
    :goto_0
    iput-object v12, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 473
    .line 474
    .line 475
    return-object v1
.end method
