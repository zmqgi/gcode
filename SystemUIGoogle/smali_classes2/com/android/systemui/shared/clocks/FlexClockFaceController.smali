.class public final Lcom/android/systemui/shared/clocks/FlexClockFaceController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;


# static fields
.field public static final SMALL_LAYER_CONFIG:Lcom/android/systemui/shared/clocks/LayerConfig;


# instance fields
.field public final animations:Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;

.field public final clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

.field public final config:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;

.field public final events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

.field public final isLargeClock:Z

.field public final keyguardLargeClockTopMargin:I

.field public final layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

.field public final layout:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;

.field public final logger:Lcom/android/systemui/customization/clocks/ClockLogger;

.field public theme:Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

.field public final timeFormatter:Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/shared/clocks/LayerConfig;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/customization/clocks/FontTextStyle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/customization/clocks/FontTextStyle;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    sget-object v3, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Lcom/android/systemui/customization/clocks/FontTextStyle;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/customization/clocks/FontTextStyle;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/android/systemui/customization/clocks/view/DigitalAlignment;

    .line 23
    .line 24
    sget-object v4, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;->START:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 25
    .line 26
    sget-object v5, Lcom/android/systemui/customization/clocks/view/VerticalAlignment;->BASELINE:Lcom/android/systemui/customization/clocks/view/VerticalAlignment;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/android/systemui/customization/clocks/view/DigitalAlignment;-><init>(Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcom/android/systemui/customization/clocks/DigitalTimespec;->TIME_FULL_FORMAT:Lcom/android/systemui/customization/clocks/DigitalTimespec;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/clocks/LayerConfig;-><init>(Lcom/android/systemui/customization/clocks/FontTextStyle;Lcom/android/systemui/customization/clocks/FontTextStyle;Lcom/android/systemui/customization/clocks/view/DigitalAlignment;Lcom/android/systemui/customization/clocks/DigitalTimespec;Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->SMALL_LAYER_CONFIG:Lcom/android/systemui/shared/clocks/LayerConfig;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/customization/clocks/ClockContext;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 11
    .line 12
    iput-boolean v2, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->isLargeClock:Z

    .line 13
    .line 14
    new-instance v3, Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/android/systemui/customization/clocks/ClockContext;->messageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 17
    .line 18
    const-class v5, Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 19
    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/customization/clocks/ClockLogger;-><init>(Landroid/view/View;Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->logger:Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 36
    .line 37
    new-instance v7, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;

    .line 38
    .line 39
    const/16 v12, 0xb

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    iput-object v7, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->config:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;

    .line 50
    .line 51
    new-instance v3, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/android/systemui/customization/clocks/ClockContext;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-direct {v3, v7, v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;-><init>(ZLjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->theme:Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/android/systemui/customization/clocks/ClockContext;->resources:Landroid/content/res/Resources;

    .line 66
    .line 67
    sget v5, Lcom/android/systemui/customization/clocks/R$dimen;->keyguard_large_clock_top_margin:I

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->keyguardLargeClockTopMargin:I

    .line 74
    .line 75
    new-instance v3, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/android/systemui/customization/clocks/ClockContext;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 78
    .line 79
    const-string v8, "h:mm"

    .line 80
    .line 81
    invoke-direct {v3, v8, v5, v7}, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;-><init>(Ljava/lang/String;Lcom/android/systemui/customization/clocks/TimeKeeperImpl;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->timeFormatter:Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    new-instance v3, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v3, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 94
    .line 95
    new-instance v8, Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 96
    .line 97
    const-class v9, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 98
    .line 99
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v6, v4, v9}, Lcom/android/systemui/customization/clocks/ClockLogger;-><init>(Landroid/view/View;Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v8, v3, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->layerControllers:Ljava/util/List;

    .line 119
    .line 120
    new-instance v8, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 121
    .line 122
    const/high16 v9, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-direct {v8, v9}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;-><init>(F)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v3, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 128
    .line 129
    new-instance v8, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/android/systemui/customization/clocks/ClockContext;->context:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v8, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 137
    .line 138
    const-class v9, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 139
    .line 140
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v8, v4, v9}, Lcom/android/systemui/customization/clocks/ClockLogger;-><init>(Landroid/view/View;Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v8, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->logger:Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 155
    .line 156
    iput-boolean v7, v8, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->isAnimationEnabled:Z

    .line 157
    .line 158
    const/high16 v1, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-static {v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(F)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    iput-wide v9, v8, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->maxChildSize:J

    .line 165
    .line 166
    sget-object v4, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->getZERO-ksJYWW8()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    iput-wide v9, v8, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->lockscreenTranslate:J

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->getZERO-ksJYWW8()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    iput-wide v9, v8, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->aodTranslate:J

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    .line 186
    const/4 v9, -0x2

    .line 187
    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->updateLocale(Ljava/util/Locale;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(F)J

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v1, v8, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->digitOffsets:Ljava/util/Map;

    .line 209
    .line 210
    sget-object v1, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->getZERO-qtTiCRM()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    iput-wide v9, v8, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->layoutBounds:J

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    iput-object v8, v3, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 222
    .line 223
    iput-object v8, v3, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->onViewBoundsChanged$receiver:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 224
    .line 225
    iput-object v8, v3, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->onViewMaxSizeChanged$receiver:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 226
    .line 227
    new-instance v12, Lcom/android/systemui/customization/clocks/FontTextStyle;

    .line 228
    .line 229
    const/16 v1, 0xe

    .line 230
    .line 231
    invoke-direct {v12, v6, v1}, Lcom/android/systemui/customization/clocks/FontTextStyle;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 232
    .line 233
    .line 234
    new-instance v14, Lcom/android/systemui/customization/clocks/view/DigitalAlignment;

    .line 235
    .line 236
    sget-object v1, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;->CENTER:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 237
    .line 238
    sget-object v7, Lcom/android/systemui/customization/clocks/view/VerticalAlignment;->BASELINE:Lcom/android/systemui/customization/clocks/view/VerticalAlignment;

    .line 239
    .line 240
    invoke-direct {v14, v1}, Lcom/android/systemui/customization/clocks/view/DigitalAlignment;-><init>(Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 244
    .line 245
    new-instance v13, Lcom/android/systemui/customization/clocks/FontTextStyle;

    .line 246
    .line 247
    const/4 v7, 0x3

    .line 248
    invoke-direct {v13, v1, v7}, Lcom/android/systemui/customization/clocks/FontTextStyle;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 249
    .line 250
    .line 251
    sget-object v15, Lcom/android/systemui/customization/clocks/DigitalTimespec;->DIGIT_PAIR:Lcom/android/systemui/customization/clocks/DigitalTimespec;

    .line 252
    .line 253
    new-instance v11, Lcom/android/systemui/shared/clocks/LayerConfig;

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/shared/clocks/LayerConfig;-><init>(Lcom/android/systemui/customization/clocks/FontTextStyle;Lcom/android/systemui/customization/clocks/FontTextStyle;Lcom/android/systemui/customization/clocks/view/DigitalAlignment;Lcom/android/systemui/customization/clocks/DigitalTimespec;Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 261
    .line 262
    const-string v7, "hh"

    .line 263
    .line 264
    invoke-direct {v1, v7, v5, v4}, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;-><init>(Ljava/lang/String;Lcom/android/systemui/customization/clocks/TimeKeeperImpl;Z)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Lcom/android/systemui/customization/clocks/DigitalTimespec;->FIRST_DIGIT:Lcom/android/systemui/customization/clocks/DigitalTimespec;

    .line 268
    .line 269
    const/4 v8, 0x7

    .line 270
    invoke-static {v11, v7, v1, v8}, Lcom/android/systemui/shared/clocks/LayerConfig;->copy$default(Lcom/android/systemui/shared/clocks/LayerConfig;Lcom/android/systemui/customization/clocks/DigitalTimespec;Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;I)Lcom/android/systemui/shared/clocks/LayerConfig;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v3, v9}, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->_init_$createController(Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;Lcom/android/systemui/shared/clocks/LayerConfig;)V

    .line 275
    .line 276
    .line 277
    sget-object v9, Lcom/android/systemui/customization/clocks/DigitalTimespec;->SECOND_DIGIT:Lcom/android/systemui/customization/clocks/DigitalTimespec;

    .line 278
    .line 279
    invoke-static {v11, v9, v1, v8}, Lcom/android/systemui/shared/clocks/LayerConfig;->copy$default(Lcom/android/systemui/shared/clocks/LayerConfig;Lcom/android/systemui/customization/clocks/DigitalTimespec;Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;I)Lcom/android/systemui/shared/clocks/LayerConfig;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v3, v1}, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->_init_$createController(Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;Lcom/android/systemui/shared/clocks/LayerConfig;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 287
    .line 288
    const-string v10, "mm"

    .line 289
    .line 290
    invoke-direct {v1, v10, v5, v4}, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;-><init>(Ljava/lang/String;Lcom/android/systemui/customization/clocks/TimeKeeperImpl;Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v7, v1, v8}, Lcom/android/systemui/shared/clocks/LayerConfig;->copy$default(Lcom/android/systemui/shared/clocks/LayerConfig;Lcom/android/systemui/customization/clocks/DigitalTimespec;Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;I)Lcom/android/systemui/shared/clocks/LayerConfig;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v3, v4}, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->_init_$createController(Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;Lcom/android/systemui/shared/clocks/LayerConfig;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v9, v1, v8}, Lcom/android/systemui/shared/clocks/LayerConfig;->copy$default(Lcom/android/systemui/shared/clocks/LayerConfig;Lcom/android/systemui/customization/clocks/DigitalTimespec;Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;I)Lcom/android/systemui/shared/clocks/LayerConfig;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v3, v1}, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->_init_$createController(Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;Lcom/android/systemui/shared/clocks/LayerConfig;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$events$1;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v3, v1, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 315
    .line 316
    .line 317
    iput-object v1, v3, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->events:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$events$1;

    .line 318
    .line 319
    new-instance v1, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$animations$1;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v3, v1, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 327
    .line 328
    .line 329
    iput-object v1, v3, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->animations:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$animations$1;

    .line 330
    .line 331
    new-instance v1, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$faceEvents$1;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v3, v1, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$faceEvents$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 339
    .line 340
    .line 341
    iput-object v1, v3, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->faceEvents:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$faceEvents$1;

    .line 342
    .line 343
    new-instance v7, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;

    .line 344
    .line 345
    const/16 v12, 0x9

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x1

    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_0
    sget-object v4, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->SMALL_LAYER_CONFIG:Lcom/android/systemui/shared/clocks/LayerConfig;

    .line 360
    .line 361
    const/16 v5, 0xf

    .line 362
    .line 363
    invoke-static {v4, v6, v3, v5}, Lcom/android/systemui/shared/clocks/LayerConfig;->copy$default(Lcom/android/systemui/shared/clocks/LayerConfig;Lcom/android/systemui/customization/clocks/DigitalTimespec;Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;I)Lcom/android/systemui/shared/clocks/LayerConfig;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v4, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 368
    .line 369
    invoke-direct {v4, v1, v3, v2}, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;-><init>(Lcom/android/systemui/customization/clocks/ClockContext;Lcom/android/systemui/shared/clocks/LayerConfig;Z)V

    .line 370
    .line 371
    .line 372
    move-object v3, v4

    .line 373
    :goto_0
    iput-object v3, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 374
    .line 375
    invoke-interface {v3}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 380
    .line 381
    const/4 v5, -0x1

    .line 382
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 383
    .line 384
    .line 385
    const/16 v5, 0x11

    .line 386
    .line 387
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;

    .line 393
    .line 394
    invoke-interface {v3}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v1, v3}, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;-><init>(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    instance-of v4, v3, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 402
    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    move-object v6, v3

    .line 406
    check-cast v6, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 407
    .line 408
    :cond_1
    if-eqz v6, :cond_2

    .line 409
    .line 410
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 411
    .line 412
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v5, Lcom/android/systemui/shared/clocks/FlexClockFaceController$$ExternalSyntheticLambda0;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v6, v5, Lcom/android/systemui/shared/clocks/FlexClockFaceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 421
    .line 422
    iput-object v4, v5, Lcom/android/systemui/shared/clocks/FlexClockFaceController$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 425
    .line 426
    .line 427
    iput-object v5, v1, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->largeClockModifier:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    :cond_2
    if-eqz v2, :cond_3

    .line 430
    .line 431
    sget-object v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    goto :goto_1

    .line 438
    :cond_3
    sget-object v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layout:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;

    .line 448
    .line 449
    new-instance v1, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v0, v1, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 457
    .line 458
    .line 459
    iput-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 460
    .line 461
    new-instance v1, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v0, v1, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 469
    .line 470
    .line 471
    iput-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->animations:Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;

    .line 472
    .line 473
    return-void
.end method


# virtual methods
.method public final getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->animations:Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->config:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->events:Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layout:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTheme()Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->theme:Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->theme:Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 2
    .line 3
    return-void
.end method
