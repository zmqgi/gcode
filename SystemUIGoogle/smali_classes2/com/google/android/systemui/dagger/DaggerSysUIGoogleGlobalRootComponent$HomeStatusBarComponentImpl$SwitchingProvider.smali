.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final homeStatusBarComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;

.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

.field public final systemUIGoogleDisplaySubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl$SwitchingProvider;->systemUIGoogleDisplaySubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl$SwitchingProvider;->homeStatusBarComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl$SwitchingProvider;->id:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl$SwitchingProvider;->homeStatusBarComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;

    .line 4
    .line 5
    const v2, 0x7f0a014b

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->arg0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 22
    .line 23
    const v1, 0x7f0a0868

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->arg0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 35
    .line 36
    const v1, 0x7f0a086c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->startSideContentProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->endSideContentProvider:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    .line 71
    .line 72
    new-instance v3, Lcom/android/systemui/util/ListenerSet;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->changeListeners:Lcom/android/systemui/util/ListenerSet;

    .line 78
    .line 79
    new-instance v3, Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v3, v2, v1}, Lcom/android/systemui/statusbar/layout/BoundsPair;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->previousBounds:Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 93
    .line 94
    new-instance v1, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider$layoutListener$1;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->layoutListener:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider$layoutListener$1;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->arg0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 111
    .line 112
    const v1, 0x7f0a0669

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/ViewStub;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->provideClockProvider:Ldagger/internal/Provider;

    .line 132
    .line 133
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/android/systemui/statusbar/policy/Clock;

    .line 138
    .line 139
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->provideOperatorNameViewProvider:Ldagger/internal/Provider;

    .line 140
    .line 141
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/view/View;

    .line 146
    .line 147
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDemoModeControllerProvider:Ldagger/internal/Provider;

    .line 148
    .line 149
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/android/systemui/demomode/DemoModeController;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->providePhoneStatusBarTransitionsProvider:Ldagger/internal/Provider;

    .line 156
    .line 157
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navigationBarControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 164
    .line 165
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v6, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;

    .line 180
    .line 181
    invoke-direct {v6, v2}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v6, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 185
    .line 186
    iput-object v4, v6, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    .line 187
    .line 188
    iput-object v5, v6, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 189
    .line 190
    iput-object v1, v6, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 191
    .line 192
    iput-object v3, v6, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 193
    .line 194
    iput v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDisplayId:I

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->arg0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 201
    .line 202
    const v1, 0x7f0a0668

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->arg0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 218
    .line 219
    const v1, 0x7f0a0220

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/android/systemui/statusbar/policy/Clock;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->arg0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 233
    .line 234
    const v1, 0x7f0a03ef

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->arg0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->arg2:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 250
    .line 251
    new-instance v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 254
    .line 255
    const v4, 0x7f0a0864

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v4, 0x7f080ca0

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;-><init>(Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v4, 0x7f070c25

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    invoke-virtual {v1, v4, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput v1, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIconAlphaWhenOpaque:F

    .line 285
    .line 286
    const v1, 0x7f0a086d

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStartSide:Landroid/view/View;

    .line 294
    .line 295
    const v1, 0x7f0a0861

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStatusIcons:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mBattery:Landroid/view/View;

    .line 309
    .line 310
    iget v0, v3, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mMode:I

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 314
    .line 315
    .line 316
    iget v0, v3, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mMode:I

    .line 317
    .line 318
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->applyMode(IZ)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_9
    new-instance v4, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 326
    .line 327
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 328
    .line 329
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v5, v2

    .line 334
    check-cast v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 335
    .line 336
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 337
    .line 338
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v6, v2

    .line 343
    check-cast v6, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 344
    .line 345
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->providePhoneStatusBarTransitionsProvider:Ldagger/internal/Provider;

    .line 346
    .line 347
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v7, v2

    .line 352
    check-cast v7, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 353
    .line 354
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardBypassControllerProvider:Ldagger/internal/DelegateFactory;

    .line 355
    .line 356
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v8, v2

    .line 361
    check-cast v8, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 362
    .line 363
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationWakeUpCoordinatorProvider:Ldagger/internal/Provider;

    .line 364
    .line 365
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v9, v2

    .line 370
    check-cast v9, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl$SwitchingProvider;->systemUIGoogleDisplaySubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->darkIconDispatcherImplProvider:Ldagger/internal/Provider;

    .line 375
    .line 376
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v10, v0

    .line 381
    check-cast v10, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 382
    .line 383
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 384
    .line 385
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v11, v0

    .line 390
    check-cast v11, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 391
    .line 392
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ldagger/internal/DelegateFactory;

    .line 393
    .line 394
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v12, v0

    .line 399
    check-cast v12, Lcom/android/systemui/statusbar/CommandQueue;

    .line 400
    .line 401
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationStackScrollLayoutControllerProvider:Ldagger/internal/DelegateFactory;

    .line 402
    .line 403
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v13, v0

    .line 408
    check-cast v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 409
    .line 410
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeSurfaceProvider:Ldagger/internal/DelegateFactory;

    .line 411
    .line 412
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v14, v0

    .line 417
    check-cast v14, Lcom/android/systemui/shade/ShadeViewController;

    .line 418
    .line 419
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationRoundnessManagerProvider:Ldagger/internal/Provider;

    .line 420
    .line 421
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v15, v0

    .line 426
    check-cast v15, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 427
    .line 428
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->providesHeasdUpStatusBarViewProvider:Ldagger/internal/Provider;

    .line 429
    .line 430
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    check-cast v16, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 437
    .line 438
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->provideClockProvider:Ldagger/internal/Provider;

    .line 439
    .line 440
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v17, v0

    .line 445
    .line 446
    check-cast v17, Lcom/android/systemui/statusbar/policy/Clock;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpNotificationIconInteractor()Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->provideOperatorFrameNameViewProvider:Ldagger/internal/Provider;

    .line 453
    .line 454
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object/from16 v19, v0

    .line 459
    .line 460
    check-cast v19, Ljava/util/Optional;

    .line 461
    .line 462
    invoke-direct/range {v4 .. v19}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;-><init>(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/HeadsUpStatusBarView;Lcom/android/systemui/statusbar/policy/Clock;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;Ljava/util/Optional;)V

    .line 463
    .line 464
    .line 465
    return-object v4

    .line 466
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideStatusBarScopedTransitionProvider:Ldagger/internal/Provider;

    .line 469
    .line 470
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/util/Optional;

    .line 475
    .line 476
    new-instance v2, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 477
    .line 478
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 479
    .line 480
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 481
    .line 482
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 487
    .line 488
    invoke-direct {v2, v4}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->centralSurfacesGoogleProvider:Ldagger/internal/DelegateFactory;

    .line 492
    .line 493
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 498
    .line 499
    iget-object v5, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->systemUIGoogleDisplaySubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 500
    .line 501
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->statusBarWindowStateControllerProvider:Ldagger/internal/Provider;

    .line 502
    .line 503
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 508
    .line 509
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeControllerProvider:Ldagger/internal/DelegateFactory;

    .line 510
    .line 511
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Lcom/android/systemui/shade/ShadeController;

    .line 516
    .line 517
    iget-object v8, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeSurfaceProvider:Ldagger/internal/DelegateFactory;

    .line 518
    .line 519
    invoke-virtual {v8}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Lcom/android/systemui/shade/ShadeViewController;

    .line 524
    .line 525
    iget-object v9, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindShadeModeInteractorProvider:Ldagger/internal/Provider;

    .line 526
    .line 527
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 532
    .line 533
    iget-object v10, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providePanelExpansionInteractorProvider:Ldagger/internal/Provider;

    .line 534
    .line 535
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    check-cast v10, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 540
    .line 541
    iget-object v11, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarLongPressGestureDetectorProvider:Ldagger/internal/Provider;

    .line 542
    .line 543
    iget-object v12, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesWindowRootViewProvider:Ldagger/internal/DelegateFactory;

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeLogger()Lcom/android/systemui/shade/ShadeLogger;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    iget-object v14, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->viewUtilProvider:Ldagger/internal/Provider;

    .line 550
    .line 551
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    check-cast v14, Lcom/android/systemui/util/view/ViewUtil;

    .line 556
    .line 557
    iget-object v15, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->arg1:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 558
    .line 559
    move-object/from16 p0, v2

    .line 560
    .line 561
    invoke-static {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mstatusOverlayHoverListenerFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->darkIconDispatcherImplProvider:Ldagger/internal/Provider;

    .line 566
    .line 567
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 572
    .line 573
    move-object/from16 v16, v5

    .line 574
    .line 575
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->storeProvider2:Ldagger/internal/Provider;

    .line 576
    .line 577
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

    .line 582
    .line 583
    move-object/from16 v17, v5

    .line 584
    .line 585
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarTouchShadeDisplayPolicyProvider:Ldagger/internal/Provider;

    .line 586
    .line 587
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    move-object/from16 v18, v5

    .line 592
    .line 593
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadePositionRepositoryProvider:Ldagger/internal/Provider;

    .line 594
    .line 595
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->windowControllerStoreProvider:Ldagger/internal/Provider;

    .line 600
    .line 601
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 606
    .line 607
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->arg0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 608
    .line 609
    move-object/from16 v19, v3

    .line 610
    .line 611
    new-instance v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 612
    .line 613
    move-object/from16 v20, v5

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 621
    .line 622
    invoke-direct {v3, v1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 626
    .line 627
    iput-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 628
    .line 629
    iput-object v6, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 630
    .line 631
    iput-object v7, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 632
    .line 633
    iput-object v8, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 634
    .line 635
    iput-object v9, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 636
    .line 637
    iput-object v10, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 638
    .line 639
    iput-object v11, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusBarLongPressGestureDetector:Ljavax/inject/Provider;

    .line 640
    .line 641
    iput-object v12, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->windowRootView:Ldagger/internal/DelegateFactory;

    .line 642
    .line 643
    iput-object v13, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 644
    .line 645
    iput-object v14, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 646
    .line 647
    iput-object v15, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 648
    .line 649
    iput-object v2, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 650
    .line 651
    move-object/from16 v5, v16

    .line 652
    .line 653
    iput-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->darkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 654
    .line 655
    move-object/from16 v0, v18

    .line 656
    .line 657
    iput-object v0, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->lazyStatusBarShadeDisplayPolicy:Ldagger/Lazy;

    .line 658
    .line 659
    move-object/from16 v0, v20

    .line 660
    .line 661
    iput-object v0, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->lazyShadeDisplaysRepository:Ldagger/Lazy;

    .line 662
    .line 663
    move-object/from16 v0, v19

    .line 664
    .line 665
    iput-object v0, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 666
    .line 667
    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 673
    .line 674
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 675
    .line 676
    .line 677
    iput-object v0, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    .line 678
    .line 679
    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;

    .line 680
    .line 681
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 695
    .line 696
    .line 697
    new-instance v2, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;->cachedEvents:Ljava/util/List;

    .line 703
    .line 704
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 705
    .line 706
    .line 707
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mTouchEventHandler:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    move-object/from16 v5, v17

    .line 718
    .line 719
    invoke-interface {v5, v0}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 724
    .line 725
    if-eqz v0, :cond_0

    .line 726
    .line 727
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$1$1;

    .line 728
    .line 729
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$1$1;->$it:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 733
    .line 734
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 735
    .line 736
    .line 737
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mHasCornerCutoutFetcher:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$1$1;

    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateCutoutLocation()V

    .line 740
    .line 741
    .line 742
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$1$1;

    .line 743
    .line 744
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 745
    .line 746
    .line 747
    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$1$1;->$it:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 748
    .line 749
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 750
    .line 751
    .line 752
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mInsetsFetcher:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$1$1;

    .line 753
    .line 754
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateSafeInsets()V

    .line 755
    .line 756
    .line 757
    :cond_0
    const v0, 0x7f0a09c0

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 765
    .line 766
    move-object/from16 v1, p0

    .line 767
    .line 768
    invoke-static {v0, v1}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;->bind(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;)V

    .line 769
    .line 770
    .line 771
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 772
    .line 773
    .line 774
    return-object v3

    .line 775
    :pswitch_b
    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->HOME:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->arg0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 779
    .line 780
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
