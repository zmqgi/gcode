.class public Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAodSettingsObserver:Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;

.field public mBgHandler:Landroid/os/Handler;

.field public mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public mDozeAmount:F

.field public final mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

.field public final mIconSize:I

.field public mIsAodEnabled:Z

.field public mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

.field public mPrimaryTextColor:I

.field public final mRemoveTextDescent:Z

.field public final mTextDescentExtraPadding:I

.field public mUiSurface:Ljava/lang/String;

.field public mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WeatherSmartspaceView"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDozeAmount:F

    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 7
    new-instance p3, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p3, p0, v0}, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;-><init>(Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mAodSettingsObserver:Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f14038a

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, Lcom/android/systemui/bcsmartspace/R$styleable;->WeatherSmartspaceView:[I

    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07037b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070379

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v2, 0x2

    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mRemoveTextDescent:Z

    const/4 v2, 0x3

    .line 16
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mTextDescentExtraPadding:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iput p3, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconSize:I

    .line 19
    new-instance p2, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(IILandroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    return-void

    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    throw p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "lockscreen"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mBgHandler:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "Must set background handler to avoid making binder calls on main thread"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    const-string v2, "WeatherSmartspaceView"

    .line 44
    .line 45
    const-string v3, "Unable to register DOZE_ALWAYS_ON content observer: "

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "doze_always_on"

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v2, v3, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    move v0, v2

    .line 72
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIsAodEnabled:Z

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mBgHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Must set background handler to avoid making binder calls on main thread"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0a22

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 14
    .line 15
    return-void
.end method

.method public final onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "dream"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Landroid/app/smartspace/SmartspaceTarget;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    invoke-static {v5}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 90
    .line 91
    iget v6, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDozeAmount:F

    .line 92
    .line 93
    invoke-static {v4, v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(Ljava/lang/String;F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createDimensionalLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v0, v7, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 118
    .line 119
    iput v4, v7, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDisplaySurface:I

    .line 120
    .line 121
    iput v3, v7, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mRank:I

    .line 122
    .line 123
    iput v3, v7, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mCardinality:I

    .line 124
    .line 125
    iput v1, v7, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 126
    .line 127
    iput v3, v7, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mReceivedLatency:I

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    iput v0, v7, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v7, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 134
    .line 135
    iput-object v6, v7, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    iput-object v7, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 141
    .line 142
    const-string v1, "WeatherSmartspaceView"

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    const-string p1, "Passed-in item info is null"

    .line 165
    .line 166
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_6
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 176
    .line 177
    invoke-static {v6, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 181
    .line 182
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/Icon;->getIcon()Landroid/graphics/drawable/Icon;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget v9, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconSize:I

    .line 205
    .line 206
    invoke-static {v7, v8, v9}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawableWithCustomSize(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v8, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 211
    .line 212
    invoke-virtual {v8, v7}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 216
    .line 217
    iget-object v8, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 218
    .line 219
    invoke-virtual {v7, v8, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 223
    .line 224
    invoke-static {v4}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const-string v9, ""

    .line 229
    .line 230
    if-eqz v8, :cond_8

    .line 231
    .line 232
    move-object v4, v9

    .line 233
    goto :goto_0

    .line 234
    :cond_8
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/Text;->getText()Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_0
    if-nez v6, :cond_9

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/Icon;->getContentDescription()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :goto_1
    invoke-static {v1, v7, v4, v9}, Lcom/google/android/systemui/smartspace/utils/ContentDescriptionUtil;->setFormattedContentDescription(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_e

    .line 253
    .line 254
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_e

    .line 261
    .line 262
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 263
    .line 264
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 265
    .line 266
    if-nez p1, :cond_a

    .line 267
    .line 268
    :goto_2
    move-object v7, v0

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    invoke-interface {p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->getEventNotifier()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_2

    .line 275
    :goto_3
    iget-object v9, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const-string v8, "WeatherSmartspaceView"

    .line 279
    .line 280
    invoke-static/range {v4 .. v10}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener$1(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_c

    .line 289
    .line 290
    const-string p1, "Passed-in header action is null"

    .line 291
    .line 292
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 310
    .line 311
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget v8, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconSize:I

    .line 328
    .line 329
    invoke-static {v4, v7, v8}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawableWithCustomSize(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 334
    .line 335
    invoke-virtual {v7, v4}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 339
    .line 340
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 341
    .line 342
    invoke-virtual {v4, v7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v1, v4, p1, v7}, Lcom/google/android/systemui/smartspace/utils/ContentDescriptionUtil;->setFormattedContentDescription(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_e

    .line 361
    .line 362
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 363
    .line 364
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 365
    .line 366
    if-nez p1, :cond_d

    .line 367
    .line 368
    :goto_4
    move-object v7, v0

    .line 369
    goto :goto_5

    .line 370
    :cond_d
    invoke-interface {p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->getEventNotifier()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_4

    .line 375
    :goto_5
    iget-object v9, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const-string v8, "WeatherSmartspaceView"

    .line 379
    .line 380
    invoke-static/range {v4 .. v10}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 381
    .line 382
    .line 383
    :cond_e
    :goto_6
    iget-boolean p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mRemoveTextDescent:Z

    .line 384
    .line 385
    if-eqz p1, :cond_f

    .line 386
    .line 387
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 388
    .line 389
    iget p0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mTextDescentExtraPadding:I

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 400
    .line 401
    float-to-double v0, v0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    double-to-int v0, v0

    .line 407
    sub-int/2addr p0, v0

    .line 408
    invoke-virtual {p1, v3, v3, v3, p0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_7
    return-void
.end method

.method public final registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setBgHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mBgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public final setDozeAmount(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDozeAmount:F

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mPrimaryTextColor:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "dream"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDozeAmount:F

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(Ljava/lang/String;F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIsAodEnabled:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 49
    .line 50
    iget v2, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 51
    .line 52
    iget v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 53
    .line 54
    new-instance v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v1, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 60
    .line 61
    iput p1, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDisplaySurface:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mRank:I

    .line 65
    .line 66
    iput v1, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mCardinality:I

    .line 67
    .line 68
    iput v2, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 69
    .line 70
    iput v1, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mReceivedLatency:I

    .line 71
    .line 72
    iput v0, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 76
    .line 77
    iput-object v0, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    sget-boolean v0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->DEBUG:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "@"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ", setDozeAmount: Logging SMARTSPACE_CARD_SEEN, loggingSurface = "

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "WeatherSmartspaceView"

    .line 117
    .line 118
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_SEEN:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 122
    .line 123
    invoke-static {p0, v3}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final setFalsingManager(Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mPrimaryTextColor:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDozeAmount:F

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "dream"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setUiSurface(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "Must call before attaching view to window."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
