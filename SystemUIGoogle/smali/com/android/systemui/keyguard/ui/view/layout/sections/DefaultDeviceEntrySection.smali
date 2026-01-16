.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public authController:Lcom/android/systemui/biometrics/AuthController;

.field public blueprintLogger:Lcom/android/systemui/log/core/Logger;

.field public context:Landroid/content/Context;

.field public deviceEntryBackgroundViewModel:Ldagger/Lazy;

.field public deviceEntryForegroundViewModel:Ldagger/Lazy;

.field public deviceEntryIconViewId:I

.field public deviceEntryIconViewModel:Ldagger/Lazy;

.field public disposableHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

.field public falsingManager:Ldagger/Lazy;

.field public featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public msdlPlayer:Ldagger/Lazy;

.field public vibratorHelper:Ldagger/Lazy;

.field public windowManager:Landroid/view/WindowManager;


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/log/TouchHandlingViewLogger;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    const-string v4, "DefaultDeviceEntrySection"

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/log/TouchHandlingViewLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;-><init>(Landroid/content/Context;Lcom/android/systemui/log/TouchHandlingViewLogger;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewId:I

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewModel:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->blueprintLogger:Lcom/android/systemui/log/core/Logger;

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-interface {v5, v6, v4, v3, v7}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 57
    .line 58
    iget v5, v3, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 59
    .line 60
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget v8, Lcom/android/systemui/customization/clocks/R$dimen;->lock_icon_margin_bottom:I

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->windowManager:Landroid/view/WindowManager;

    .line 73
    .line 74
    invoke-interface {v8}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    int-to-float v9, v9

    .line 85
    iget-object v10, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 86
    .line 87
    sget-object v11, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v8, v8

    .line 95
    sget v10, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 96
    .line 97
    int-to-float v10, v10

    .line 98
    const/high16 v11, 0x43200000    # 160.0f

    .line 99
    .line 100
    div-float/2addr v10, v11

    .line 101
    const/16 v11, 0x24

    .line 102
    .line 103
    int-to-float v11, v11

    .line 104
    mul-float/2addr v10, v11

    .line 105
    float-to-int v10, v10

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->udfpsLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 115
    .line 116
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/android/systemui/shared/customization/data/SensorLocation;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget v1, v0, Lcom/android/systemui/shared/customization/data/SensorLocation;->naturalCenterY:I

    .line 127
    .line 128
    iget v5, v0, Lcom/android/systemui/shared/customization/data/SensorLocation;->naturalCenterX:I

    .line 129
    .line 130
    iget v6, v0, Lcom/android/systemui/shared/customization/data/SensorLocation;->scale:F

    .line 131
    .line 132
    new-instance v8, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection$$ExternalSyntheticLambda0;

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-direct {v8, v9}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection$$ExternalSyntheticLambda0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v9, v10, v4, v8, v7}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v4, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    int-to-float v7, v5

    .line 158
    mul-float/2addr v7, v6

    .line 159
    int-to-float v8, v1

    .line 160
    mul-float/2addr v8, v6

    .line 161
    const-string v9, ", "

    .line 162
    .line 163
    const-string v10, ")"

    .line 164
    .line 165
    const-string v11, "("

    .line 166
    .line 167
    invoke-static {v11, v7, v9, v8, v10}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v4, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v4, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Landroid/graphics/Point;

    .line 193
    .line 194
    int-to-float v3, v5

    .line 195
    mul-float/2addr v3, v6

    .line 196
    float-to-int v3, v3

    .line 197
    int-to-float v1, v1

    .line 198
    mul-float/2addr v1, v6

    .line 199
    float-to-int v1, v1

    .line 200
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 201
    .line 202
    .line 203
    iget v0, v0, Lcom/android/systemui/shared/customization/data/SensorLocation;->naturalRadius:I

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    mul-float/2addr v0, v6

    .line 207
    invoke-virtual {p0, v2, v0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->centerIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 208
    .line 209
    .line 210
    :cond_0
    return-void

    .line 211
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    int-to-float v1, v1

    .line 215
    div-float/2addr v9, v1

    .line 216
    float-to-int v1, v9

    .line 217
    add-int/2addr v6, v10

    .line 218
    int-to-float v2, v6

    .line 219
    mul-float/2addr v2, v5

    .line 220
    sub-float/2addr v8, v2

    .line 221
    float-to-int v2, v8

    .line 222
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 223
    .line 224
    .line 225
    int-to-float v1, v10

    .line 226
    mul-float/2addr v1, v5

    .line 227
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->centerIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->disposableHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewModel:Ldagger/Lazy;

    .line 24
    .line 25
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryForegroundViewModel:Ldagger/Lazy;

    .line 33
    .line 34
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryBackgroundViewModel:Ldagger/Lazy;

    .line 42
    .line 43
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->falsingManager:Ldagger/Lazy;

    .line 51
    .line 52
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Lcom/android/systemui/plugins/FalsingManager;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->vibratorHelper:Ldagger/Lazy;

    .line 60
    .line 61
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->msdlPlayer:Ldagger/Lazy;

    .line 69
    .line 70
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v8, p1

    .line 75
    check-cast v8, Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->bind-7D8XEZs(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Landroidx/compose/ui/graphics/Color;)Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->disposableHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final centerIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    float-to-int p2, p2

    .line 9
    sub-int v2, v1, p2

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    sub-int v3, p1, p2

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewId:I

    .line 21
    .line 22
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr p0, p1

    .line 27
    invoke-virtual {p3, v5, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sub-int/2addr p0, p1

    .line 35
    invoke-virtual {p3, v5, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v4, p3

    .line 44
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewId:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->disposableHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
