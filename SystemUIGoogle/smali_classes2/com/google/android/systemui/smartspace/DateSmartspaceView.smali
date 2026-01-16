.class public Lcom/google/android/systemui/smartspace/DateSmartspaceView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAodSettingsObserver:Lcom/google/android/systemui/smartspace/DateSmartspaceView$1;

.field public mBgHandler:Landroid/os/Handler;

.field public mCurrentTextColor:I

.field public mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public final mDateAction:Landroid/app/smartspace/SmartspaceAction;

.field public final mDateTarget:Landroid/app/smartspace/SmartspaceTarget;

.field public mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

.field public final mDndIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

.field public mDndImageView:Landroid/widget/ImageView;

.field public mDozeAmount:F

.field public mIsAodEnabled:Z

.field public mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

.field public final mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

.field public final mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

.field public mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public mPrimaryTextColor:I

.field public mUiSurface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DateSmartspaceView"

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
    sput-boolean v0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/DateSmartspaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/smartspace/DateSmartspaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mUiSurface:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDozeAmount:F

    .line 6
    new-instance p2, Landroid/app/smartspace/SmartspaceTarget$Builder;

    new-instance p3, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "date_card_794317_92634"

    invoke-direct {p2, v1, p3, v0}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setFeatureType(I)Landroid/app/smartspace/SmartspaceTarget$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 10
    new-instance p2, Landroid/app/smartspace/SmartspaceAction$Builder;

    const-string p3, "dateId"

    const-string v0, "Date"

    invoke-direct {p2, p3, v0}, Landroid/app/smartspace/SmartspaceAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getOpenCalendarIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/smartspace/SmartspaceAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/SmartspaceAction$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction$Builder;->build()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateAction:Landroid/app/smartspace/SmartspaceAction;

    .line 12
    new-instance p2, Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 15
    new-instance p2, Lcom/google/android/systemui/smartspace/DateSmartspaceView$1;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, p3}, Lcom/google/android/systemui/smartspace/DateSmartspaceView$1;-><init>(Lcom/google/android/systemui/smartspace/DateSmartspaceView;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mAodSettingsObserver:Lcom/google/android/systemui/smartspace/DateSmartspaceView$1;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f14038a

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17
    new-instance p2, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    invoke-direct {p2, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 18
    new-instance p2, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    invoke-direct {p2, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mUiSurface:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mBgHandler:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/DateSmartspaceView;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "Must set background handler to avoid making binder calls on main thread"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    const-string v2, "DateSmartspaceView"

    .line 44
    .line 45
    const-string v3, "Unable to register DOZE_ALWAYS_ON content observer: "

    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "doze_always_on"

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v3, v1, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v2, v1

    .line 73
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mIsAodEnabled:Z

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 88
    .line 89
    iget v4, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDozeAmount:F

    .line 90
    .line 91
    invoke-static {v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(Ljava/lang/String;F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput v0, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 108
    .line 109
    iput v3, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDisplaySurface:I

    .line 110
    .line 111
    iput v1, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mRank:I

    .line 112
    .line 113
    iput v1, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mCardinality:I

    .line 114
    .line 115
    iput v2, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 116
    .line 117
    iput v1, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mReceivedLatency:I

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    iput v0, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 124
    .line 125
    iput-object v0, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 135
    .line 136
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateAction:Landroid/app/smartspace/SmartspaceAction;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    :goto_3
    move-object v8, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-interface {v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->getEventNotifier()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    iget-object v10, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const-string v9, "DateSmartspaceView"

    .line 153
    .line 154
    invoke-static/range {v5 .. v11}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mBgHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/DateSmartspaceView;

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
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Must set background handler to avoid making binder calls on main thread"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a028f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 14
    .line 15
    const v0, 0x7f0a00a2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 25
    .line 26
    const v0, 0x7f0a02e5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndImageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    return-void
.end method

.method public final registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mBgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mBgHandler:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method

.method public final setDnd(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndImageView:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndImageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->updateColorForExtras()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setDozeAmount(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDozeAmount:F

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mPrimaryTextColor:I

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
    iput p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mCurrentTextColor:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->updateColorForExtras()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDozeAmount:F

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(Ljava/lang/String;F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mIsAodEnabled:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    sget-boolean v0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->DEBUG:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "@"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", setDozeAmount: Logging SMARTSPACE_CARD_SEEN, loggingSurface = "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "DateSmartspaceView"

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 87
    .line 88
    iget v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 89
    .line 90
    iget v2, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 91
    .line 92
    iget v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 93
    .line 94
    new-instance v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v1, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 100
    .line 101
    iput p1, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDisplaySurface:I

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput v1, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mRank:I

    .line 105
    .line 106
    iput v1, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mCardinality:I

    .line 107
    .line 108
    iput v2, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 109
    .line 110
    iput v1, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mReceivedLatency:I

    .line 111
    .line 112
    iput v0, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 116
    .line 117
    iput-object v0, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_SEEN:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mImage:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    const-string/jumbo v3, "upcoming_alarm_card_94510_12684"

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 141
    .line 142
    iget p0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 143
    .line 144
    new-instance v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput v3, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 150
    .line 151
    iput p1, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDisplaySurface:I

    .line 152
    .line 153
    iput v1, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mRank:I

    .line 154
    .line 155
    iput v1, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mCardinality:I

    .line 156
    .line 157
    const/16 p1, 0x17

    .line 158
    .line 159
    iput p1, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 160
    .line 161
    iput v1, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mReceivedLatency:I

    .line 162
    .line 163
    iput p0, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 164
    .line 165
    iput-object v0, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 166
    .line 167
    iput-object v0, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_0
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

.method public final setNextAlarm(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mImage:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p2, v0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mDescription:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mImage:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f1300e0

    .line 34
    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mDescription:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, " \u00b7 null"

    .line 69
    .line 70
    invoke-static {v1, p2, v2}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p2, p2, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mDescription:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mImage:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f07037b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p2, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 118
    .line 119
    invoke-static {p1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 127
    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    move-object v6, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {p2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->getEventNotifier()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v6, p2

    .line 137
    :goto_1
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDozeAmount:F

    .line 140
    .line 141
    invoke-static {p2, v1}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(Ljava/lang/String;F)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string/jumbo p1, "upcoming_alarm_card_94510_12684"

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance v8, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput p1, v8, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 161
    .line 162
    iput p2, v8, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDisplaySurface:I

    .line 163
    .line 164
    iput v2, v8, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mRank:I

    .line 165
    .line 166
    iput v2, v8, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mCardinality:I

    .line 167
    .line 168
    const/16 p1, 0x17

    .line 169
    .line 170
    iput p1, v8, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 171
    .line 172
    iput v2, v8, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mReceivedLatency:I

    .line 173
    .line 174
    iput v2, v8, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 175
    .line 176
    iput-object v0, v8, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 177
    .line 178
    iput-object v0, v8, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    sget-object v5, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->SHOW_ALARMS_ACTION:Landroid/app/smartspace/SmartspaceAction;

    .line 184
    .line 185
    const-string v7, "BcNextAlarmData"

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static/range {v3 .. v9}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->updateColorForExtras()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mPrimaryTextColor:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDozeAmount:F

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mCurrentTextColor:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->updateColorForExtras()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setScreenOn(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mIsInteractive:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/IcuDateTextView;->rescheduleTicker()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTimeChangedDelegate(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mTimeChangedDelegate:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Must call before attaching view to window."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    return-void
.end method

.method public final setUiSurface(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Must call before attaching view to window."

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "lockscreen"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mUpdatesOnAod:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final updateColorForExtras()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mCurrentTextColor:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mCurrentTextColor:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mCurrentTextColor:I

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
