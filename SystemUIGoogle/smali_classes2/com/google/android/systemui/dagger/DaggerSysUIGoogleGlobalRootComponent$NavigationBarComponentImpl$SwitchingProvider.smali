.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final navigationBarComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->id:I

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 32
    .line 33
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider80:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$78;

    .line 40
    .line 41
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/systemui/settings/DisplayTracker;

    .line 48
    .line 49
    const v5, 0x7f080b3a

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v5}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;-><init>(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mListeners:Ljava/util/List;

    .line 61
    .line 62
    iput v4, v0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mNavBarMode:I

    .line 63
    .line 64
    iput-object v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$78;->create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 71
    .line 72
    iput-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f05003b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mAllowAutoDimWallpaperNotVisible:Z

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions$$ExternalSyntheticLambda0;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const v2, 0x7f0a05f8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->arg0:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSysUiStateProvider:Ldagger/internal/DelegateFactory;

    .line 135
    .line 136
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/android/systemui/model/SysUiState;

    .line 141
    .line 142
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSysUiStateRepositoryProvider:Ldagger/internal/Provider;

    .line 143
    .line 144
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 149
    .line 150
    sget-object v3, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v2, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/android/systemui/model/SysUiState;

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move-object v1, v0

    .line 172
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_2
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->arg0:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 179
    .line 180
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 185
    .line 186
    check-cast v1, Lcom/android/systemui/utils/windowmanager/WindowManagerProviderImpl;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_3
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 197
    .line 198
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/view/LayoutInflater;

    .line 203
    .line 204
    const v1, 0x7f0d01dc

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarFrame;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_4
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->arg0:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_5
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 229
    .line 230
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/view/LayoutInflater;

    .line 235
    .line 236
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarFrameProvider:Ldagger/internal/Provider;

    .line 237
    .line 238
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBarFrame;

    .line 243
    .line 244
    const v2, 0x7f0d01db

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const v1, 0x7f0a0602

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_6
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ldagger/internal/Provider;

    .line 265
    .line 266
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 271
    .line 272
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarFrameProvider:Ldagger/internal/Provider;

    .line 273
    .line 274
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lcom/android/systemui/navigationbar/views/NavigationBarFrame;

    .line 279
    .line 280
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->arg1:Landroid/os/Bundle;

    .line 281
    .line 282
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->arg0:Landroid/content/Context;

    .line 283
    .line 284
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 285
    .line 286
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Landroid/view/WindowManager;

    .line 291
    .line 292
    iget-object v10, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->assistManagerGoogleProvider:Ldagger/internal/DelegateFactory;

    .line 293
    .line 294
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAccessibilityManagerProvider:Ldagger/internal/Provider;

    .line 299
    .line 300
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Landroid/view/accessibility/AccessibilityManager;

    .line 305
    .line 306
    iget-object v12, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDeviceProvisionedControllerProvider:Ldagger/internal/Provider;

    .line 307
    .line 308
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 313
    .line 314
    iget-object v13, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 315
    .line 316
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Lcom/android/internal/logging/MetricsLogger;

    .line 321
    .line 322
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->launcherProxyServiceProvider:Ldagger/internal/DelegateFactory;

    .line 323
    .line 324
    invoke-virtual {v14}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Lcom/android/systemui/LauncherProxyService;

    .line 329
    .line 330
    iget-object v15, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navigationModeControllerProvider:Ldagger/internal/Provider;

    .line 331
    .line 332
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 337
    .line 338
    iget-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 339
    .line 340
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 345
    .line 346
    move-object/from16 p0, v15

    .line 347
    .line 348
    iget-object v15, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 349
    .line 350
    invoke-virtual {v15}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    check-cast v15, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 355
    .line 356
    move-object/from16 v16, v14

    .line 357
    .line 358
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideSysUiStateProvider:Ldagger/internal/Provider;

    .line 359
    .line 360
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    check-cast v14, Lcom/android/systemui/model/SysUiState;

    .line 365
    .line 366
    move-object/from16 v17, v14

    .line 367
    .line 368
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 369
    .line 370
    invoke-virtual {v14}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, Lcom/android/systemui/settings/UserTracker;

    .line 375
    .line 376
    move-object/from16 v18, v14

    .line 377
    .line 378
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ldagger/internal/DelegateFactory;

    .line 379
    .line 380
    invoke-virtual {v14}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Lcom/android/systemui/statusbar/CommandQueue;

    .line 385
    .line 386
    move-object/from16 v19, v14

    .line 387
    .line 388
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setPip:Ljava/util/Optional;

    .line 389
    .line 390
    move-object/from16 v20, v14

    .line 391
    .line 392
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideRecentsProvider:Ldagger/internal/Provider;

    .line 393
    .line 394
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    check-cast v14, Lcom/android/systemui/recents/Recents;

    .line 399
    .line 400
    invoke-static {v14}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    move-object/from16 v21, v14

    .line 405
    .line 406
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Ldagger/internal/DelegateFactory;

    .line 407
    .line 408
    invoke-static {v14}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    move-object/from16 v22, v14

    .line 413
    .line 414
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 415
    .line 416
    invoke-virtual {v14}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    check-cast v14, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 421
    .line 422
    move-object/from16 v23, v14

    .line 423
    .line 424
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeSurfaceProvider:Ldagger/internal/DelegateFactory;

    .line 425
    .line 426
    invoke-virtual {v14}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    check-cast v14, Lcom/android/systemui/shade/ShadeViewController;

    .line 431
    .line 432
    move-object/from16 v24, v14

    .line 433
    .line 434
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providePanelExpansionInteractorProvider:Ldagger/internal/Provider;

    .line 435
    .line 436
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    check-cast v14, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 441
    .line 442
    move-object/from16 v25, v14

    .line 443
    .line 444
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationRemoteInputManagerProvider:Ldagger/internal/DelegateFactory;

    .line 445
    .line 446
    invoke-virtual {v14}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    check-cast v14, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 451
    .line 452
    move-object/from16 v26, v14

    .line 453
    .line 454
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationShadeDepthControllerProvider:Ldagger/internal/Provider;

    .line 455
    .line 456
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    check-cast v14, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 461
    .line 462
    move-object/from16 v27, v14

    .line 463
    .line 464
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindRotationPolicyWrapperProvider:Ldagger/internal/Provider;

    .line 465
    .line 466
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    check-cast v14, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    .line 471
    .line 472
    move-object/from16 v28, v14

    .line 473
    .line 474
    iget-object v14, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 475
    .line 476
    invoke-virtual {v14}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    check-cast v14, Landroid/os/Handler;

    .line 481
    .line 482
    move-object/from16 v29, v14

    .line 483
    .line 484
    iget-object v14, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 485
    .line 486
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    move-object/from16 v30, v14

    .line 493
    .line 494
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 495
    .line 496
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 501
    .line 502
    move-object/from16 v31, v14

    .line 503
    .line 504
    iget-object v14, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 505
    .line 506
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    check-cast v14, Lcom/android/internal/logging/UiEventLogger;

    .line 511
    .line 512
    move-object/from16 v32, v14

    .line 513
    .line 514
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navBarHelperProvider:Ldagger/internal/Provider;

    .line 515
    .line 516
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    check-cast v14, Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 521
    .line 522
    move-object/from16 v33, v14

    .line 523
    .line 524
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lightBarControllerStoreImplProvider:Ldagger/internal/Provider;

    .line 525
    .line 526
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    check-cast v14, Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;

    .line 531
    .line 532
    move-object/from16 v34, v14

    .line 533
    .line 534
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->autoHideStoreProvider:Ldagger/internal/Provider;

    .line 535
    .line 536
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Lcom/android/systemui/statusbar/phone/AutoHideControllerStore;

    .line 541
    .line 542
    move-object/from16 v35, v14

    .line 543
    .line 544
    iget-object v14, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideOptionalTelecomManagerProvider:Ldagger/internal/Provider;

    .line 545
    .line 546
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    check-cast v14, Ljava/util/Optional;

    .line 551
    .line 552
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInputMethodManagerProvider:Ldagger/internal/Provider;

    .line 553
    .line 554
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 559
    .line 560
    move-object/from16 v36, v1

    .line 561
    .line 562
    new-instance v1, Lcom/android/systemui/navigationbar/views/buttons/DeadZone;

    .line 563
    .line 564
    move-object/from16 v37, v14

    .line 565
    .line 566
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ldagger/internal/Provider;

    .line 567
    .line 568
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    check-cast v14, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 573
    .line 574
    invoke-direct {v1, v14}, Lcom/android/systemui/navigationbar/views/buttons/DeadZone;-><init>(Lcom/android/systemui/navigationbar/views/NavigationBarView;)V

    .line 575
    .line 576
    .line 577
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->deviceConfigProxyProvider:Ldagger/internal/Provider;

    .line 578
    .line 579
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    check-cast v14, Lcom/android/systemui/util/DeviceConfigProxy;

    .line 584
    .line 585
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->navigationBarTransitionsProvider:Ldagger/internal/Provider;

    .line 586
    .line 587
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 592
    .line 593
    move-object/from16 v38, v2

    .line 594
    .line 595
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setBackAnimation:Ljava/util/Optional;

    .line 596
    .line 597
    move-object/from16 v39, v2

    .line 598
    .line 599
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 600
    .line 601
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lcom/android/systemui/settings/UserContextProvider;

    .line 606
    .line 607
    move-object/from16 v40, v2

    .line 608
    .line 609
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wakefulnessLifecycleProvider:Ldagger/internal/Provider;

    .line 610
    .line 611
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 616
    .line 617
    move-object/from16 v41, v2

    .line 618
    .line 619
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideTaskStackChangeListenersProvider:Ldagger/internal/Provider;

    .line 620
    .line 621
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 626
    .line 627
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ldagger/internal/Provider;

    .line 628
    .line 629
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Lcom/android/systemui/settings/DisplayTracker;

    .line 634
    .line 635
    move-object/from16 v42, v5

    .line 636
    .line 637
    new-instance v5, Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;

    .line 638
    .line 639
    move-object/from16 v43, v2

    .line 640
    .line 641
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNavBarButtonClickLogBufferProvider:Ldagger/internal/Provider;

    .line 642
    .line 643
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    .line 648
    .line 649
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v2, v5, Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 653
    .line 654
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 655
    .line 656
    .line 657
    new-instance v2, Lcom/android/systemui/navigationbar/views/buttons/NavbarOrientationTrackingLogger;

    .line 658
    .line 659
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNavbarOrientationTrackingLogBufferProvider:Ldagger/internal/Provider;

    .line 660
    .line 661
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lcom/android/systemui/log/LogBuffer;

    .line 666
    .line 667
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v3, v2, Lcom/android/systemui/navigationbar/views/buttons/NavbarOrientationTrackingLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 671
    .line 672
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 673
    .line 674
    .line 675
    new-instance v3, Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 676
    .line 677
    invoke-direct {v3, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v44, v0

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    iput v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarWindowState:I

    .line 684
    .line 685
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 690
    .line 691
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    iput-boolean v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHomeButtonLongPressHapticEnabled:Z

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    iput v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarMode:I

    .line 702
    .line 703
    const/4 v0, -0x1

    .line 704
    iput v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 705
    .line 706
    new-instance v0, Landroid/graphics/Rect;

    .line 707
    .line 708
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 712
    .line 713
    new-instance v0, Landroid/os/Binder;

    .line 714
    .line 715
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 719
    .line 720
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$1;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    iput-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 726
    .line 727
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 728
    .line 729
    .line 730
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/views/NavigationBar$1;

    .line 731
    .line 732
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$2;

    .line 733
    .line 734
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$2;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 738
    .line 739
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 740
    .line 741
    .line 742
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/views/NavigationBar$2;

    .line 743
    .line 744
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$3;

    .line 745
    .line 746
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 750
    .line 751
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 752
    .line 753
    .line 754
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLauncherProxyListener:Lcom/android/systemui/navigationbar/views/NavigationBar$3;

    .line 755
    .line 756
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$4;

    .line 757
    .line 758
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    iput-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$4;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 762
    .line 763
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 764
    .line 765
    .line 766
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/views/NavigationBar$4;

    .line 767
    .line 768
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 769
    .line 770
    move-object/from16 v45, v2

    .line 771
    .line 772
    const/4 v2, 0x1

    .line 773
    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;-><init>(I)V

    .line 774
    .line 775
    .line 776
    iput-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 779
    .line 780
    .line 781
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 782
    .line 783
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 784
    .line 785
    const/4 v2, 0x2

    .line 786
    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;-><init>(I)V

    .line 787
    .line 788
    .line 789
    iput-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 792
    .line 793
    .line 794
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 795
    .line 796
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 797
    .line 798
    const/4 v2, 0x3

    .line 799
    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;-><init>(I)V

    .line 800
    .line 801
    .line 802
    iput-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 805
    .line 806
    .line 807
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 808
    .line 809
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$5;

    .line 810
    .line 811
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 812
    .line 813
    .line 814
    iput-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$5;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 815
    .line 816
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 817
    .line 818
    .line 819
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/views/NavigationBar$5;

    .line 820
    .line 821
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$6;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 824
    .line 825
    .line 826
    iput-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$6;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 827
    .line 828
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 829
    .line 830
    .line 831
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/views/NavigationBar$6;

    .line 832
    .line 833
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$7;

    .line 834
    .line 835
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 839
    .line 840
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 841
    .line 842
    .line 843
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/views/NavigationBar$7;

    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    iput-boolean v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mScreenPinningActive:Z

    .line 847
    .line 848
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$8;

    .line 849
    .line 850
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 851
    .line 852
    .line 853
    iput-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$8;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 854
    .line 855
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 856
    .line 857
    .line 858
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/views/NavigationBar$8;

    .line 859
    .line 860
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$10;

    .line 861
    .line 862
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 863
    .line 864
    .line 865
    iput-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$10;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 866
    .line 867
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 868
    .line 869
    .line 870
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 871
    .line 872
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$11;

    .line 873
    .line 874
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 875
    .line 876
    .line 877
    iput-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 878
    .line 879
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 880
    .line 881
    .line 882
    iput-object v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mModeChangedListener:Lcom/android/systemui/navigationbar/views/NavigationBar$11;

    .line 883
    .line 884
    new-instance v2, Lcom/android/systemui/navigationbar/views/NavigationBar$12;

    .line 885
    .line 886
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 887
    .line 888
    .line 889
    iput-object v3, v2, Lcom/android/systemui/navigationbar/views/NavigationBar$12;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 890
    .line 891
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 892
    .line 893
    .line 894
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTouchHandler:Lcom/android/systemui/navigationbar/views/NavigationBar$12;

    .line 895
    .line 896
    iput-object v6, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/views/NavigationBarFrame;

    .line 897
    .line 898
    iput-object v8, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mContext:Landroid/content/Context;

    .line 899
    .line 900
    iput-object v7, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 901
    .line 902
    iput-object v9, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 903
    .line 904
    iput-object v11, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 905
    .line 906
    iput-object v12, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 907
    .line 908
    iput-object v4, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 909
    .line 910
    iput-object v13, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 911
    .line 912
    iput-object v10, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 913
    .line 914
    iput-object v15, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 915
    .line 916
    move-object/from16 v2, v17

    .line 917
    .line 918
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 919
    .line 920
    move-object/from16 v2, v22

    .line 921
    .line 922
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 923
    .line 924
    move-object/from16 v2, v23

    .line 925
    .line 926
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 927
    .line 928
    move-object/from16 v2, v24

    .line 929
    .line 930
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 931
    .line 932
    move-object/from16 v2, v25

    .line 933
    .line 934
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 935
    .line 936
    move-object/from16 v2, v26

    .line 937
    .line 938
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 939
    .line 940
    move-object/from16 v2, v16

    .line 941
    .line 942
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 943
    .line 944
    move-object/from16 v15, p0

    .line 945
    .line 946
    iput-object v15, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 947
    .line 948
    move-object/from16 v2, v18

    .line 949
    .line 950
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 951
    .line 952
    move-object/from16 v2, v19

    .line 953
    .line 954
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 955
    .line 956
    move-object/from16 v2, v20

    .line 957
    .line 958
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mPipOptional:Ljava/util/Optional;

    .line 959
    .line 960
    move-object/from16 v2, v21

    .line 961
    .line 962
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mRecentsOptional:Ljava/util/Optional;

    .line 963
    .line 964
    iput-object v1, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDeadZone:Lcom/android/systemui/navigationbar/views/buttons/DeadZone;

    .line 965
    .line 966
    iput-object v14, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 967
    .line 968
    move-object/from16 v2, v38

    .line 969
    .line 970
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 971
    .line 972
    move-object/from16 v1, v39

    .line 973
    .line 974
    iput-object v1, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mBackAnimation:Ljava/util/Optional;

    .line 975
    .line 976
    move-object/from16 v14, v29

    .line 977
    .line 978
    iput-object v14, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 979
    .line 980
    move-object/from16 v14, v32

    .line 981
    .line 982
    iput-object v14, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 983
    .line 984
    move-object/from16 v14, v33

    .line 985
    .line 986
    iput-object v14, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 987
    .line 988
    move-object/from16 v1, v27

    .line 989
    .line 990
    iput-object v1, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 991
    .line 992
    move-object/from16 v1, v34

    .line 993
    .line 994
    iput-object v1, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLightBarControllerStore:Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;

    .line 995
    .line 996
    move-object/from16 v1, v35

    .line 997
    .line 998
    iput-object v1, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAutoHideControllerStore:Lcom/android/systemui/statusbar/phone/AutoHideControllerStore;

    .line 999
    .line 1000
    move-object/from16 v1, v37

    .line 1001
    .line 1002
    iput-object v1, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTelecomManagerOptional:Ljava/util/Optional;

    .line 1003
    .line 1004
    move-object/from16 v1, v36

    .line 1005
    .line 1006
    iput-object v1, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 1007
    .line 1008
    move-object/from16 v2, v40

    .line 1009
    .line 1010
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 1011
    .line 1012
    move-object/from16 v2, v41

    .line 1013
    .line 1014
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 1015
    .line 1016
    move-object/from16 v2, v43

    .line 1017
    .line 1018
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 1019
    .line 1020
    move-object/from16 v1, v42

    .line 1021
    .line 1022
    iput-object v1, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 1023
    .line 1024
    iget-object v2, v14, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 1025
    .line 1026
    iput-object v2, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 1027
    .line 1028
    iput-object v5, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;

    .line 1029
    .line 1030
    move-object/from16 v4, v45

    .line 1031
    .line 1032
    iput-object v4, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarOrientationTrackingLogger:Lcom/android/systemui/navigationbar/views/buttons/NavbarOrientationTrackingLogger;

    .line 1033
    .line 1034
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    const v5, 0x7f0709b3

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    iput v4, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavColorSampleMargin:I

    .line 1046
    .line 1047
    new-instance v4, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda20;

    .line 1048
    .line 1049
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    iput-object v3, v4, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda20;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 1053
    .line 1054
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1055
    .line 1056
    .line 1057
    iput-object v4, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda20;

    .line 1058
    .line 1059
    new-instance v4, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 1060
    .line 1061
    new-instance v5, Lcom/android/systemui/navigationbar/views/NavigationBar$1;

    .line 1062
    .line 1063
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iput-object v3, v5, Lcom/android/systemui/navigationbar/views/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 1067
    .line 1068
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v14, v30

    .line 1072
    .line 1073
    move-object/from16 v7, v31

    .line 1074
    .line 1075
    move-object/from16 v6, v44

    .line 1076
    .line 1077
    invoke-direct {v4, v6, v5, v14, v7}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v4, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 1081
    .line 1082
    iput-object v7, v6, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 1083
    .line 1084
    iget-object v4, v6, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 1085
    .line 1086
    if-eqz v4, :cond_3

    .line 1087
    .line 1088
    iput-object v7, v4, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 1089
    .line 1090
    :cond_3
    iput-object v2, v6, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 1091
    .line 1092
    iput-object v1, v6, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 1093
    .line 1094
    new-instance v1, Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 1095
    .line 1096
    iget-object v2, v6, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mLightContext:Landroid/content/Context;

    .line 1097
    .line 1098
    iget v4, v6, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mLightIconColor:I

    .line 1099
    .line 1100
    iget v5, v6, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDarkIconColor:I

    .line 1101
    .line 1102
    new-instance v7, Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda2;

    .line 1103
    .line 1104
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    iput-object v6, v7, Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 1108
    .line 1109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    new-instance v8, Landroid/os/Handler;

    .line 1116
    .line 1117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v8, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 1125
    .line 1126
    new-instance v8, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 1127
    .line 1128
    invoke-direct {v8}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    iput-object v8, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 1132
    .line 1133
    new-instance v8, Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    .line 1134
    .line 1135
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    new-instance v9, Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;

    .line 1139
    .line 1140
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    iput-object v8, v9, Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;->this$0:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    .line 1144
    .line 1145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1146
    .line 1147
    .line 1148
    iput-object v9, v8, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;

    .line 1149
    .line 1150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1151
    .line 1152
    .line 1153
    iput-object v8, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    .line 1154
    .line 1155
    const/4 v8, 0x0

    .line 1156
    iput-boolean v8, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 1157
    .line 1158
    iput-boolean v8, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcherRegistered:Z

    .line 1159
    .line 1160
    const/4 v8, 0x1

    .line 1161
    iput v8, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 1162
    .line 1163
    new-instance v9, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 1164
    .line 1165
    invoke-direct {v9, v8}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v1, v9, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1169
    .line 1170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1171
    .line 1172
    .line 1173
    iput-object v9, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 1174
    .line 1175
    new-instance v8, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 1176
    .line 1177
    const/4 v9, 0x2

    .line 1178
    invoke-direct {v8, v9}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v1, v8, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1184
    .line 1185
    .line 1186
    iput-object v8, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 1187
    .line 1188
    new-instance v8, Lcom/android/systemui/shared/rotation/RotationButtonController$1;

    .line 1189
    .line 1190
    invoke-direct {v8, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController$1;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 1191
    .line 1192
    .line 1193
    iput-object v8, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDockedReceiver:Lcom/android/systemui/shared/rotation/RotationButtonController$1;

    .line 1194
    .line 1195
    new-instance v8, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;

    .line 1196
    .line 1197
    invoke-direct {v8}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    iput-object v1, v8, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->mHost:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 1201
    .line 1202
    iput-object v8, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;

    .line 1203
    .line 1204
    iput-object v2, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 1205
    .line 1206
    iput v4, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 1207
    .line 1208
    iput v5, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 1209
    .line 1210
    const v4, 0x7f0809ba

    .line 1211
    .line 1212
    .line 1213
    iput v4, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    .line 1214
    .line 1215
    const v4, 0x7f0809bb

    .line 1216
    .line 1217
    .line 1218
    iput v4, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    .line 1219
    .line 1220
    const v5, 0x7f0809bc

    .line 1221
    .line 1222
    .line 1223
    iput v5, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    .line 1224
    .line 1225
    const v5, 0x7f0809bd

    .line 1226
    .line 1227
    .line 1228
    iput v5, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    .line 1229
    .line 1230
    iput v4, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 1231
    .line 1232
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    iput-object v4, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1237
    .line 1238
    new-instance v4, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 1239
    .line 1240
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    iput-object v1, v4, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 1244
    .line 1245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1246
    .line 1247
    .line 1248
    iput-object v4, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 1249
    .line 1250
    iput-object v7, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mWindowRotationProvider:Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda2;

    .line 1251
    .line 1252
    move-object/from16 v14, v28

    .line 1253
    .line 1254
    iput-object v14, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationPolicyWrapper:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iput-object v2, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 1261
    .line 1262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1263
    .line 1264
    .line 1265
    iput-object v1, v6, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 1266
    .line 1267
    invoke-virtual {v15, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    iput v0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarMode:I

    .line 1272
    .line 1273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1274
    .line 1275
    .line 1276
    return-object v3

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
