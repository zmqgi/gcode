.class public Lcom/android/systemui/battery/BatteryMeterView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

.field public final mBatteryIconView:Landroid/widget/ImageView;

.field public mBatteryPercentView:Landroid/widget/TextView;

.field public mBatteryStateUnknown:Z

.field public final mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

.field public final mDualToneHandler:Lcom/android/systemui/DualToneHandler;

.field public mEstimateText:Ljava/lang/String;

.field public mIsBatteryDefender:Z

.field public mIsIncompatibleCharging:Z

.field public mLevel:I

.field public final mPercentageStyleId:I

.field public mPluggedIn:Z

.field public mPowerSaveEnabled:Z

.field public final mShowPercentAvailable:Z

.field public mShowPercentMode:I

.field public final mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

.field public mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

.field public mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

.field public mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/battery/BatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v3, 0x0

    .line 4
    iput-object v3, v0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 5
    sget-object v4, Lcom/android/systemui/battery/unified/BatteryColors;->LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    iput-object v4, v0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 6
    sget-object v4, Lcom/android/systemui/battery/unified/BatteryDrawableState;->DefaultInitialState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 7
    iput-object v4, v0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800013

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    sget-object v4, Lcom/android/systemui/res/R$styleable;->BatteryMeterView:[I

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const v5, 0x7f06048a

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 12
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    .line 14
    new-instance v7, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 15
    new-instance v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 16
    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 17
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    .line 18
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    .line 20
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 21
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    .line 22
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledFill:Landroid/graphics/Path;

    .line 23
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    .line 24
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelRect:Landroid/graphics/RectF;

    .line 25
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    .line 26
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 27
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 28
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 29
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->boltPath:Landroid/graphics/Path;

    .line 30
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 31
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->plusPath:Landroid/graphics/Path;

    .line 32
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPlus:Landroid/graphics/Path;

    const v9, -0xff01

    .line 33
    iput v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 34
    iput v9, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 35
    new-instance v10, Lcom/android/settingslib/graph/ThemedBatteryDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lcom/android/settingslib/graph/ThemedBatteryDrawable$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lcom/android/settingslib/graph/ThemedBatteryDrawable$$ExternalSyntheticLambda0;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x10e0058

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v11, 0xff

    .line 39
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v12, 0x40a00000    # 5.0f

    .line 41
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    sget-object v14, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 44
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 45
    sget-object v15, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 46
    iput-object v10, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 47
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    sget-object v13, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 52
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 53
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 54
    iput-object v10, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 55
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v12, 0x0

    .line 59
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    sget-object v13, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iput-object v10, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 62
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    const v15, 0x7f060055

    .line 63
    invoke-static {v15, v1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 66
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 69
    iput-object v10, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPaint:Landroid/graphics/Paint;

    .line 70
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0x55

    .line 72
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 74
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iput-object v10, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v10, v5

    float-to-int v10, v10

    .line 78
    iput v10, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->intrinsicHeight:I

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v5, v10

    float-to-int v5, v5

    .line 79
    iput v5, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->intrinsicWidth:I

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f03000b

    .line 81
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    const v11, 0x7f03000c

    .line 82
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 83
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    mul-int/lit8 v13, v11, 0x2

    .line 84
    new-array v13, v13, [I

    iput-object v13, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    move v13, v2

    :goto_0
    const/4 v14, 0x2

    if-ge v13, v11, :cond_1

    .line 85
    iget-object v15, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    mul-int/lit8 v16, v13, 0x2

    invoke-virtual {v10, v13, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    aput v17, v15, v16

    .line 86
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v15

    if-ne v15, v14, :cond_0

    .line 87
    iget-object v14, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    add-int/lit8 v16, v16, 0x1

    iget-object v15, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 88
    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    move-result v12

    .line 89
    invoke-static {v12, v2, v15}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    move-result v12

    .line 90
    aput v12, v14, v16

    goto :goto_1

    .line 91
    :cond_0
    iget-object v12, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    aput v14, v12, v16

    :goto_1
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    iget-object v5, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x1040215

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 95
    iget-object v10, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    invoke-static {v5}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 96
    iget-object v5, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5, v10, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 97
    iget-object v5, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x1040213

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    iget-object v10, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    invoke-static {v5}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 99
    iget-object v5, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5, v10, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 100
    iget-object v5, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x1040214

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 101
    iget-object v10, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    invoke-static {v5}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 102
    iget-object v5, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    iget-object v10, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 103
    iget-object v5, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x1040212

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 104
    iget-object v10, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->boltPath:Landroid/graphics/Path;

    invoke-static {v5}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 105
    iget-object v5, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x1040216

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 106
    iget-object v10, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->plusPath:Landroid/graphics/Path;

    invoke-static {v5}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 107
    iget-object v5, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x1110057

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, v8, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iput-object v1, v7, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->context:Landroid/content/Context;

    .line 110
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v7, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPath:Landroid/graphics/Path;

    .line 111
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v7, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaledShield:Landroid/graphics/Path;

    .line 112
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iput-object v8, v7, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    iput v8, v7, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->density:F

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 115
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v10, 0x40c00000    # 6.0f

    .line 117
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 119
    sget-object v10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iput-object v8, v7, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldTransparentOutlinePaint:Landroid/graphics/Paint;

    .line 121
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 125
    iput-object v8, v7, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPaint:Landroid/graphics/Paint;

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f130345

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-static {v8}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 128
    new-instance v5, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v7, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->invalidateRunnable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable$$ExternalSyntheticLambda0;

    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 130
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1110056

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    .line 132
    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v7, 0xc8

    .line 133
    invoke-virtual {v4, v7, v8}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 134
    new-array v5, v14, [F

    fill-array-data v5, :array_0

    const-string v7, "alpha"

    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 135
    invoke-virtual {v4, v14, v5}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 136
    sget-object v5, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v14, v5}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 137
    new-array v5, v14, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 138
    sget-object v7, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v7}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 139
    invoke-virtual {v4, v8, v5}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 140
    invoke-virtual {v4, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 141
    invoke-virtual {v4, v6, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v5, 0x4

    .line 142
    invoke-virtual {v4, v5, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 143
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 144
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 145
    sget-object v7, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->PercentFont:Landroid/graphics/Typeface;

    iget-object v7, v0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    const v10, 0x7f1301df

    .line 146
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-static {v10}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v10

    const v11, 0x7f0805c4

    .line 148
    invoke-virtual {v1, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_4

    const v12, 0x7f0805c3

    .line 149
    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 150
    new-instance v13, Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v10, v13, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->framePath:Landroid/graphics/Path;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 152
    iput v10, v13, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->hScale:F

    .line 153
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    iput-object v15, v13, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 154
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    iput-object v15, v13, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledPath:Landroid/graphics/Path;

    .line 155
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    iput-object v15, v13, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledFillRect:Landroid/graphics/RectF;

    .line 156
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    iput-object v15, v13, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillRectNotScaled:Landroid/graphics/RectF;

    const/high16 v15, -0x40800000    # -1.0f

    .line 157
    iput v15, v13, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillInsetAmount:F

    .line 158
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v6}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 p3, v5

    .line 159
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    sget-object v5, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 161
    iput-object v15, v13, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 162
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 163
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    iget v9, v13, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillColor:I

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iput-object v5, v13, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    new-instance v5, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;

    .line 168
    sget-object v9, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->PercentFont:Landroid/graphics/Typeface;

    .line 169
    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 170
    iput v10, v5, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->hScale:F

    .line 171
    iput v10, v5, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->vScale:F

    const/16 v15, 0x64

    .line 172
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v5, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->percentText:Ljava/lang/String;

    .line 173
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    move/from16 v16, v8

    const/high16 v8, 0x41200000    # 10.0f

    .line 174
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 176
    iput-object v15, v5, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->textPaint:Landroid/graphics/Paint;

    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    new-instance v15, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;

    .line 179
    invoke-direct {v15}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 180
    iput v10, v15, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    .line 181
    iput v10, v15, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    const/16 v17, 0x58

    move/from16 v18, v14

    .line 182
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->percentText:Ljava/lang/String;

    .line 183
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    iput v14, v15, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->numberOfCharacters:I

    .line 184
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 185
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 186
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 187
    iput-object v14, v15, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    new-instance v8, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 190
    invoke-direct {v8, v3}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    .line 191
    iput v3, v8, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->gravity:I

    .line 192
    new-instance v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    const/4 v9, 0x6

    .line 193
    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v11, v9, v2

    aput-object v12, v9, v6

    aput-object v13, v9, v18

    aput-object v5, v9, v16

    aput-object v15, v9, p3

    const/4 v14, 0x5

    aput-object v8, v9, v14

    invoke-direct {v3, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 194
    iput-object v11, v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->frameBg:Landroid/graphics/drawable/Drawable;

    .line 195
    iput-object v12, v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->frame:Landroid/graphics/drawable/Drawable;

    .line 196
    iput-object v13, v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 197
    iput-object v5, v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->textOnly:Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;

    .line 198
    iput-object v15, v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->spaceSharingText:Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;

    .line 199
    iput-object v8, v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 200
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    iput-object v5, v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 201
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrFullCanvas:Landroid/graphics/RectF;

    .line 202
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrRightCanvas:Landroid/graphics/RectF;

    .line 203
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrFullCanvas:Landroid/graphics/RectF;

    .line 204
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrRightCanvas:Landroid/graphics/RectF;

    .line 205
    iput-object v7, v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 206
    sget-object v5, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    iput-object v5, v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->colors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 207
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setAutoMirrored(Z)V

    .line 208
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getLayoutDirection()I

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-virtual {v3, v6}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setAttrRects(Z)V

    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    iput-object v3, v0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 211
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070c15

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 214
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070c14

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 215
    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-virtual {v0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 217
    new-instance v3, Lcom/android/systemui/DualToneHandler;

    .line 218
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-virtual {v3, v1}, Lcom/android/systemui/DualToneHandler;->setColorsFromContext(Landroid/content/Context;)V

    .line 220
    iput-object v3, v0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/systemui/battery/BatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 222
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    return-void

    .line 224
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing battery_unified_frame.xml"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing battery_unified_frame_bg.xml"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0805c2

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const p1, 0x7f0805c1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const p1, 0x7f0805c0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-lez p1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public getBatteryPercentView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBatteryPercentViewText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    if-gt p0, v3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->Active:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->Warning:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->None:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->Error:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/android/systemui/battery/unified/ColorProfile;->None:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 37
    .line 38
    return-object p0
.end method

.method public getUnifiedBatteryState()Lcom/android/systemui/battery/unified/BatteryDrawableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCharging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onBatteryUnknownStateChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f0806ef

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    iput p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->density:F

    .line 32
    .line 33
    return-void
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    float-to-double p1, p2

    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    cmpg-double p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/android/systemui/battery/unified/BatteryColors;->DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/android/systemui/battery/unified/BatteryColors;->LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 31
    .line 32
    iput-object p0, p1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->colors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p3, p1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 41
    .line 42
    iget-object p3, p3, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, p0}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->updateColorProfile(ZLcom/android/systemui/battery/unified/ColorProfile;Lcom/android/systemui/battery/unified/BatteryColors;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object p1, Lcom/android/systemui/battery/unified/BatteryColors;->DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->colors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 63
    .line 64
    iget-object p3, p3, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->updateColorProfile(ZLcom/android/systemui/battery/unified/ColorProfile;Lcom/android/systemui/battery/unified/BatteryColors;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 14
    .line 15
    iget v1, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 16
    .line 17
    iget-object v2, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 18
    .line 19
    iget v3, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 24
    .line 25
    iput v1, v3, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->batteryLevel:I

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->textOnly:Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->percentText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->spaceSharingText:Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v3, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->percentText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v4, v3, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->numberOfCharacters:I

    .line 60
    .line 61
    if-eq v4, v1, :cond_0

    .line 62
    .line 63
    iput v1, v3, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->numberOfCharacters:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->updateFontSize()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 72
    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v1, v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 103
    :goto_1
    iget-object v3, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 120
    .line 121
    iget-object v4, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v3, v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 141
    .line 142
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    move v0, v5

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v0, v4

    .line 150
    :goto_2
    iget v6, v3, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillInsetAmount:F

    .line 151
    .line 152
    cmpg-float v6, v6, v0

    .line 153
    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iput v0, v3, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillInsetAmount:F

    .line 158
    .line 159
    const/high16 v6, 0x40600000    # 3.5f

    .line 160
    .line 161
    add-float/2addr v6, v0

    .line 162
    iput v6, v3, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->leftInsetNotScaled:F

    .line 163
    .line 164
    add-float/2addr v0, v4

    .line 165
    iput v0, v3, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->rightInsetNotScaled:F

    .line 166
    .line 167
    iget-object v0, v3, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillRectNotScaled:Landroid/graphics/RectF;

    .line 168
    .line 169
    sget-object v4, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Metrics:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41c00000    # 24.0f

    .line 175
    .line 176
    iget v7, v3, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->rightInsetNotScaled:F

    .line 177
    .line 178
    sub-float/2addr v4, v7

    .line 179
    const/high16 v7, 0x41600000    # 14.0f

    .line 180
    .line 181
    invoke-virtual {v0, v6, v5, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->updateScale()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->hasForegroundContent()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->colors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->updateColorProfile(ZLcom/android/systemui/battery/unified/ColorProfile;Lcom/android/systemui/battery/unified/BatteryColors;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method public final updateContentDescription()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f13005f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v1, 0x7f13005d

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v1, 0x7f13005e

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f13005c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f13005b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, 0x7f130059

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final updatePercentText()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/battery/BatteryMeterView;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final updateShowPercent()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v4, v3

    .line 23
    :goto_1
    iget-boolean v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 24
    .line 25
    if-nez v5, :cond_4

    .line 26
    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_4

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/battery/BatteryMeterView;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_3
    move v4, v1

    .line 56
    :cond_4
    new-instance v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 59
    .line 60
    iget v3, v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 61
    .line 62
    iget-object v5, v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 83
    .line 84
    :cond_5
    :goto_2
    return-void
.end method
