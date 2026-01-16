.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public expandableNotificationRowComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;

.field public sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 8
    .line 9
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    .line 13
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v8, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;->mExpandableViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 42
    .line 43
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAccessibilityManagerProvider:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    iget-object v8, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 52
    .line 53
    iget-object v9, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcom/android/systemui/plugins/FalsingManager;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, v10, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    iput-object v10, v5, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mTouchHandler:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;

    .line 75
    .line 76
    iput-object v6, v5, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mExpandableOutlineViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

    .line 77
    .line 78
    iput-object v7, v5, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    iput-object v9, v5, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$RemoteInputViewSubcomponentFactory;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$RemoteInputViewSubcomponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 91
    .line 92
    iput-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$RemoteInputViewSubcomponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 93
    .line 94
    iput-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$RemoteInputViewSubcomponentFactory;->expandableNotificationRowComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/android/internal/logging/MetricsLogger;

    .line 106
    .line 107
    iget-object v9, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->colorUpdateLoggerProvider:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 117
    .line 118
    iget-object v11, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ldagger/internal/Provider;

    .line 119
    .line 120
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lcom/android/systemui/log/LogBuffer;

    .line 125
    .line 126
    iget-object v12, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationRenderLogBufferProvider:Ldagger/internal/Provider;

    .line 127
    .line 128
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lcom/android/systemui/log/LogBuffer;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v11, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 138
    .line 139
    iput-object v12, v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    move-object v11, v10

    .line 145
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 146
    .line 147
    iget-object v12, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationRenderLogBufferProvider:Ldagger/internal/Provider;

    .line 148
    .line 149
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lcom/android/systemui/log/LogBuffer;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v12, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    iget-object v12, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideListContainerProvider:Ldagger/internal/DelegateFactory;

    .line 164
    .line 165
    invoke-virtual {v12}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 170
    .line 171
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->smartReplyConstantsProvider:Ldagger/internal/Provider;

    .line 172
    .line 173
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 178
    .line 179
    iget-object v14, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSmartReplyControllerProvider:Ldagger/internal/Provider;

    .line 180
    .line 181
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lcom/android/systemui/statusbar/SmartReplyController;

    .line 186
    .line 187
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->pluginManagerImplProvider:Ldagger/internal/Provider;

    .line 188
    .line 189
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Lcom/android/systemui/plugins/PluginManager;

    .line 194
    .line 195
    move-object/from16 p0, v3

    .line 196
    .line 197
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 198
    .line 199
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/android/systemui/util/time/SystemClock;

    .line 204
    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 208
    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardBypassControllerProvider:Ldagger/internal/DelegateFactory;

    .line 212
    .line 213
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 218
    .line 219
    move-object/from16 v18, v3

    .line 220
    .line 221
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->groupMembershipManagerImplProvider:Ldagger/internal/Provider;

    .line 222
    .line 223
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 228
    .line 229
    move-object/from16 v19, v3

    .line 230
    .line 231
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->groupExpansionManagerImplProvider:Ldagger/internal/Provider;

    .line 232
    .line 233
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 238
    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->rowContentBindStageProvider:Ldagger/internal/Provider;

    .line 242
    .line 243
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 248
    .line 249
    move-object/from16 v21, v3

    .line 250
    .line 251
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationStatsLoggerImplProvider:Ldagger/internal/Provider;

    .line 252
    .line 253
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

    .line 258
    .line 259
    move-object/from16 v22, v3

    .line 260
    .line 261
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 262
    .line 263
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->onExpandClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 270
    .line 271
    move-object/from16 v23, v1

    .line 272
    .line 273
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 274
    .line 275
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v24, v1

    .line 280
    .line 281
    check-cast v24, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 282
    .line 283
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationGutsManagerProvider:Ldagger/internal/Provider;

    .line 284
    .line 285
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v25, v1

    .line 290
    .line 291
    check-cast v25, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 292
    .line 293
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAllowNotificationLongPressProvider:Ldagger/internal/Provider;

    .line 294
    .line 295
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v26

    .line 305
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->onUserInteractionCallbackImplProvider:Ldagger/internal/Provider;

    .line 306
    .line 307
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v27, v1

    .line 312
    .line 313
    check-cast v27, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 314
    .line 315
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 316
    .line 317
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 v28, v1

    .line 322
    .line 323
    check-cast v28, Lcom/android/systemui/plugins/FalsingManager;

    .line 324
    .line 325
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 326
    .line 327
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v29, v1

    .line 332
    .line 333
    check-cast v29, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->peopleNotificationIdentifierImplProvider:Ldagger/internal/Provider;

    .line 336
    .line 337
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v30, v1

    .line 342
    .line 343
    check-cast v30, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 344
    .line 345
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationSettingsControllerProvider:Ldagger/internal/Provider;

    .line 346
    .line 347
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object/from16 v31, v1

    .line 352
    .line 353
    check-cast v31, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 354
    .line 355
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 356
    .line 357
    move-object/from16 v32, v3

    .line 358
    .line 359
    iget-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDisplayAwareContextProvider:Ldagger/internal/Provider;

    .line 360
    .line 361
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroid/content/Context;

    .line 366
    .line 367
    move-object/from16 v33, v4

    .line 368
    .line 369
    iget-object v4, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 370
    .line 371
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 376
    .line 377
    move-object/from16 v34, v5

    .line 378
    .line 379
    iget-object v5, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeControllerProvider:Ldagger/internal/DelegateFactory;

    .line 380
    .line 381
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lcom/android/systemui/shade/ShadeController;

    .line 386
    .line 387
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationPanelLoggerProvider:Ldagger/internal/Provider;

    .line 388
    .line 389
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mContext:Landroid/content/Context;

    .line 399
    .line 400
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 401
    .line 402
    iput-object v5, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 403
    .line 404
    iput-object v8, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const v4, 0x7f070303

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iput v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mIconSize:I

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationDismissibilityProviderImplProvider:Ldagger/internal/Provider;

    .line 423
    .line 424
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 429
    .line 430
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ldagger/internal/Provider;

    .line 431
    .line 432
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lcom/android/internal/statusbar/IStatusBarService;

    .line 437
    .line 438
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 439
    .line 440
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object/from16 v35, v2

    .line 445
    .line 446
    check-cast v35, Lcom/android/internal/logging/UiEventLogger;

    .line 447
    .line 448
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideMSDLPlayerProvider:Ldagger/internal/Provider;

    .line 449
    .line 450
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object/from16 v36, v2

    .line 455
    .line 456
    check-cast v36, Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 457
    .line 458
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationRebindingTrackerProvider:Ldagger/internal/Provider;

    .line 459
    .line 460
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v37, v2

    .line 465
    .line 466
    check-cast v37, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;

    .line 467
    .line 468
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/EntryAdapterFactoryImpl;

    .line 469
    .line 470
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarNotificationActivityStarterProvider:Ldagger/internal/Provider;

    .line 471
    .line 472
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 477
    .line 478
    iget-object v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->peopleNotificationIdentifierImplProvider:Ldagger/internal/Provider;

    .line 479
    .line 480
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 485
    .line 486
    move-object/from16 v38, v1

    .line 487
    .line 488
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->visualStabilityCoordinatorProvider:Ldagger/internal/Provider;

    .line 489
    .line 490
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 495
    .line 496
    move-object/from16 v39, v3

    .line 497
    .line 498
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationActionClickManagerProvider:Ldagger/internal/Provider;

    .line 499
    .line 500
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotificationActionClickManager;

    .line 505
    .line 506
    move-object/from16 v40, v4

    .line 507
    .line 508
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->highPriorityProvider:Ldagger/internal/Provider;

    .line 509
    .line 510
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 515
    .line 516
    move-object/from16 v41, v6

    .line 517
    .line 518
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 519
    .line 520
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 525
    .line 526
    move-object/from16 v42, v7

    .line 527
    .line 528
    iget-object v7, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->onUserInteractionCallbackImplProvider:Ldagger/internal/Provider;

    .line 529
    .line 530
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 535
    .line 536
    move-object/from16 v43, v9

    .line 537
    .line 538
    iget-object v9, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifPipelineProvider:Ldagger/internal/Provider;

    .line 539
    .line 540
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v5, v2, Lcom/android/systemui/statusbar/notification/collection/EntryAdapterFactoryImpl;->notificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 550
    .line 551
    iput-object v8, v2, Lcom/android/systemui/statusbar/notification/collection/EntryAdapterFactoryImpl;->peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 552
    .line 553
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/EntryAdapterFactoryImpl;->visualStabilityCoordinator:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 554
    .line 555
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/EntryAdapterFactoryImpl;->notificationActionClickManager:Lcom/android/systemui/statusbar/notification/row/NotificationActionClickManager;

    .line 556
    .line 557
    iput-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/EntryAdapterFactoryImpl;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 558
    .line 559
    iput-object v6, v2, Lcom/android/systemui/statusbar/notification/collection/EntryAdapterFactoryImpl;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 560
    .line 561
    iput-object v7, v2, Lcom/android/systemui/statusbar/notification/collection/EntryAdapterFactoryImpl;->onUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 562
    .line 563
    iput-object v9, v2, Lcom/android/systemui/statusbar/notification/collection/EntryAdapterFactoryImpl;->notifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->windowRootViewBlurInteractorProvider:Ldagger/internal/Provider;

    .line 569
    .line 570
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

    .line 575
    .line 576
    move-object/from16 v4, v40

    .line 577
    .line 578
    new-instance v40, Lcom/android/systemui/statusbar/notification/BundleInteractionLogger;

    .line 579
    .line 580
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarNotificationActivityStarterProvider:Ldagger/internal/Provider;

    .line 584
    .line 585
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 590
    .line 591
    move-object/from16 v3, p0

    .line 592
    .line 593
    move-object v8, v11

    .line 594
    move-object v11, v12

    .line 595
    move-object v12, v13

    .line 596
    move-object v13, v14

    .line 597
    move-object v14, v15

    .line 598
    move-object/from16 v15, v16

    .line 599
    .line 600
    move-object/from16 v16, v17

    .line 601
    .line 602
    move-object/from16 v17, v18

    .line 603
    .line 604
    move-object/from16 v18, v19

    .line 605
    .line 606
    move-object/from16 v19, v20

    .line 607
    .line 608
    move-object/from16 v20, v21

    .line 609
    .line 610
    move-object/from16 v21, v22

    .line 611
    .line 612
    move-object/from16 v22, v32

    .line 613
    .line 614
    move-object/from16 v5, v34

    .line 615
    .line 616
    move-object/from16 v32, v38

    .line 617
    .line 618
    move-object/from16 v6, v41

    .line 619
    .line 620
    move-object/from16 v7, v42

    .line 621
    .line 622
    move-object/from16 v9, v43

    .line 623
    .line 624
    move-object/from16 v41, v0

    .line 625
    .line 626
    move-object/from16 v38, v2

    .line 627
    .line 628
    move-object/from16 v34, v4

    .line 629
    .line 630
    move-object/from16 v4, v33

    .line 631
    .line 632
    move-object/from16 v33, v39

    .line 633
    .line 634
    move-object/from16 v39, v1

    .line 635
    .line 636
    invoke-direct/range {v3 .. v41}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$RemoteInputViewSubcomponentFactory;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/util/time/SystemClock;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;ZLcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlagsClassicRelease;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/internal/logging/UiEventLogger;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;Lcom/android/systemui/statusbar/notification/collection/EntryAdapterFactoryImpl;Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;Lcom/android/systemui/statusbar/notification/BundleInteractionLogger;Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;)V

    .line 637
    .line 638
    .line 639
    return-object v3
.end method
