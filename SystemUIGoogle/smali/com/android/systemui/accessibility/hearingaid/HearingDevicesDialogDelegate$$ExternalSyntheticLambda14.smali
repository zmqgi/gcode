.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

.field public synthetic f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$3:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda14;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda14;->f$2:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda14;->f$3:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 8
    .line 9
    const v3, 0x7f0a02bf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;

    .line 31
    .line 32
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v4, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->mItemList:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, v4, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->mCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDeviceListAdapter:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0a067d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/Button;

    .line 55
    .line 56
    iget-boolean v3, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mShowPairNewDevice:Z

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move v7, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v7, v4

    .line 66
    :goto_0
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-instance v3, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 77
    .line 78
    iput-object v1, v3, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v8, v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mPresetInfos:Ljava/util/List;

    .line 101
    .line 102
    iput v6, v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActivePresetIndex:I

    .line 103
    .line 104
    iput-object v3, v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 107
    .line 108
    iput-object v3, v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 109
    .line 110
    iput-object v7, v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    invoke-direct {v8, v5}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    iput-object p0, v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iput-object v3, v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->refreshPresetInfo()V

    .line 145
    .line 146
    .line 147
    const v2, 0x7f0a06bd

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/Spinner;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    .line 157
    .line 158
    new-instance v2, Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v2, v7}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;

    .line 168
    .line 169
    iget-object v7, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    .line 170
    .line 171
    invoke-virtual {v7, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    .line 175
    .line 176
    new-instance v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$2;

    .line 177
    .line 178
    invoke-direct {v7, v6}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$2;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 185
    .line 186
    iget-object v7, v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 187
    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    iget-object v8, v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 191
    .line 192
    if-nez v8, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    iget-object v8, v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mPresetInfos:Ljava/util/List;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_2
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 199
    .line 200
    :goto_3
    if-eqz v7, :cond_6

    .line 201
    .line 202
    iget-object v7, v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 203
    .line 204
    if-nez v7, :cond_5

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    iget v2, v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActivePresetIndex:I

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    :goto_4
    move v2, v6

    .line 211
    :goto_5
    invoke-virtual {v0, v2, v8}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->refreshPresetUi(ILjava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    .line 215
    .line 216
    new-instance v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;

    .line 217
    .line 218
    invoke-direct {v7, v6}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f0a06ba

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetLayout:Landroid/view/View;

    .line 237
    .line 238
    iget-object v7, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->isPresetControlAvailable()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    move v7, v6

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    move v7, v4

    .line 249
    :goto_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    new-instance v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda2;

    .line 255
    .line 256
    const/4 v8, 0x2

    .line 257
    invoke-direct {v7, v8}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda2;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mInputRoutingControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$53;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v8, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$53;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 277
    .line 278
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 279
    .line 280
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAudioManagerProvider:Ldagger/internal/Provider;

    .line 281
    .line 282
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Landroid/media/AudioManager;

    .line 287
    .line 288
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 291
    .line 292
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v9, v8, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;->audioManager:Landroid/media/AudioManager;

    .line 302
    .line 303
    iput-object v2, v8, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 304
    .line 305
    new-instance v9, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 306
    .line 307
    invoke-direct {v9, v7}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iput-object v9, v8, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;->audioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 311
    .line 312
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v8, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;->bgCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    iput-object v8, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mInputRoutingController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;

    .line 322
    .line 323
    iput-object p0, v8, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 324
    .line 325
    const v2, 0x7f0a043b

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroid/widget/Spinner;

    .line 333
    .line 334
    new-instance v7, Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-direct {v7, v8}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iput-object v7, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mInputRoutingAdapter:Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const v9, 0x7f030069

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v7, v8}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v7, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mInputRoutingAdapter:Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;

    .line 364
    .line 365
    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 366
    .line 367
    .line 368
    new-instance v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$2;

    .line 369
    .line 370
    invoke-direct {v7, v5}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$2;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mInputRoutingController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;

    .line 377
    .line 378
    iget-object v7, v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 379
    .line 380
    if-nez v7, :cond_8

    .line 381
    .line 382
    sget-object v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$InputRoutingValue;->$VALUES:[Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$InputRoutingValue;

    .line 383
    .line 384
    :goto_7
    move v7, v6

    .line 385
    goto :goto_8

    .line 386
    :cond_8
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 387
    .line 388
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->isMicrophonePreferredForCalls()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_9

    .line 393
    .line 394
    sget-object v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$InputRoutingValue;->$VALUES:[Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$InputRoutingValue;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_9
    sget-object v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$InputRoutingValue;->$VALUES:[Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$InputRoutingValue;

    .line 398
    .line 399
    move v7, v5

    .line 400
    :goto_8
    invoke-virtual {v2, v7, v6}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 401
    .line 402
    .line 403
    iget-object v8, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mInputRoutingAdapter:Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;

    .line 404
    .line 405
    invoke-virtual {v8, v7}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;->setSelected(I)V

    .line 406
    .line 407
    .line 408
    new-instance v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;

    .line 409
    .line 410
    invoke-direct {v7, v5}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;-><init>(I)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 419
    .line 420
    .line 421
    const v2, 0x7f0a043a

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mInputRoutingLayout:Landroid/view/View;

    .line 429
    .line 430
    iget-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mInputRoutingController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;

    .line 431
    .line 432
    new-instance v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda6;

    .line 433
    .line 434
    invoke-direct {v7, v6}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda6;-><init>(I)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 440
    .line 441
    .line 442
    iget-object v8, v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;->bgCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 443
    .line 444
    new-instance v9, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailable$1;

    .line 445
    .line 446
    invoke-direct {v9, v2, v7, v3}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailable$1;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$InputRoutingControlAvailableCallback;Lkotlin/coroutines/Continuation;)V

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x3

    .line 450
    invoke-static {v8, v3, v3, v9, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 454
    .line 455
    const v7, 0x7f0a00cd

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 463
    .line 464
    iget-object v7, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mUiEventLogger:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;

    .line 465
    .line 466
    iget v8, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLaunchSourceId:I

    .line 467
    .line 468
    iput-object v7, v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mUiEventLogger:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;

    .line 469
    .line 470
    iput v8, v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mLaunchSourceId:I

    .line 471
    .line 472
    new-instance v7, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 473
    .line 474
    iget-object v8, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 475
    .line 476
    invoke-virtual {v8}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    iget-object v9, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 481
    .line 482
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v10, Landroid/util/ArraySet;

    .line 486
    .line 487
    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v10, v7, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    .line 491
    .line 492
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    iput-object v10, v7, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    .line 497
    .line 498
    new-instance v10, Landroid/util/ArraySet;

    .line 499
    .line 500
    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v10, v7, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mRangeInitializedSliderSides:Ljava/util/Set;

    .line 504
    .line 505
    iput-boolean v5, v7, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mShowUiWhenLocalDataExist:Z

    .line 506
    .line 507
    iput-boolean v6, v7, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mStarted:Z

    .line 508
    .line 509
    iput-object v8, v7, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    .line 510
    .line 511
    iget-object v10, v9, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 512
    .line 513
    iput-object v10, v7, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 514
    .line 515
    iput-object v2, v7, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;

    .line 516
    .line 517
    iput-object v7, v2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 518
    .line 519
    new-instance v2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 520
    .line 521
    iget-object v9, v9, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v10, Landroid/util/ArrayMap;

    .line 527
    .line 528
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v10, v2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientControlsMap:Ljava/util/Map;

    .line 532
    .line 533
    new-instance v10, Landroid/util/ArrayMap;

    .line 534
    .line 535
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v10, v2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceCallbackMap:Ljava/util/Map;

    .line 539
    .line 540
    new-instance v10, Landroid/util/ArrayMap;

    .line 541
    .line 542
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v10, v2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    .line 546
    .line 547
    iput-object v9, v2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 548
    .line 549
    iget-object v10, v9, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 550
    .line 551
    iput-object v10, v2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 552
    .line 553
    if-eqz v10, :cond_a

    .line 554
    .line 555
    iget-boolean v10, v10, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mIsProfileReady:Z

    .line 556
    .line 557
    if-nez v10, :cond_a

    .line 558
    .line 559
    iget-object v9, v9, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mServiceListeners:Ljava/util/Collection;

    .line 560
    .line 561
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 562
    .line 563
    invoke-virtual {v9, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_a
    iput-object v7, v2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 567
    .line 568
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 569
    .line 570
    .line 571
    iput-object v2, v7, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 572
    .line 573
    new-instance v2, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 574
    .line 575
    invoke-direct {v2, v8}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    iput-object v2, v7, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 579
    .line 580
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    iput-object v7, v2, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 585
    .line 586
    iput-object v8, v2, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mListenerExecutor:Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 587
    .line 588
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 589
    .line 590
    .line 591
    iput-object v7, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mAmbientUiController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 592
    .line 593
    iput-boolean v6, v7, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mShowUiWhenLocalDataExist:Z

    .line 594
    .line 595
    invoke-virtual {v7, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->loadDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 596
    .line 597
    .line 598
    iget-object p0, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 599
    .line 600
    new-instance v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda2;

    .line 601
    .line 602
    invoke-direct {v2, v6}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda2;-><init>(I)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 608
    .line 609
    .line 610
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    new-instance v2, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    sget-object v8, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->LIVE_CAPTION_INTENT:Landroid/content/Intent;

    .line 627
    .line 628
    invoke-virtual {v7}, Landroid/content/pm/PackageManager;->getSystemCaptionsServicePackageName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-nez v7, :cond_b

    .line 644
    .line 645
    new-instance v3, Lcom/android/systemui/accessibility/hearingaid/ToolItem;

    .line 646
    .line 647
    const v7, 0x7f130a32

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const v9, 0x7f0809e0

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-direct {v3, v7, v9, v8, v5}, Lcom/android/systemui/accessibility/hearingaid/ToolItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Z)V

    .line 662
    .line 663
    .line 664
    :cond_b
    if-eqz v3, :cond_c

    .line 665
    .line 666
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_c
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const v7, 0x7f030050

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const v8, 0x7f03004f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-static {p0, v3, v7}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesToolItemParser;->parseStringArray(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :catch_0
    const-string v3, "HearingDevicesDialogDelegate"

    .line 700
    .line 701
    const-string v7, "No hearing devices related tool config resource"

    .line 702
    .line 703
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    :goto_9
    const v3, 0x7f0a092c

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_d

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_d
    move v4, v6

    .line 721
    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    const v3, 0x7f0a092b

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Landroid/widget/LinearLayout;

    .line 732
    .line 733
    move v3, v6

    .line 734
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-ge v3, v4, :cond_10

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Lcom/android/systemui/accessibility/hearingaid/ToolItem;

    .line 745
    .line 746
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    const v8, 0x7f0d00eb

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v8, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    const v8, 0x7f0a0927

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    check-cast v8, Landroid/widget/ImageView;

    .line 765
    .line 766
    const v9, 0x7f0a0928

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    check-cast v9, Landroid/widget/TextView;

    .line 774
    .line 775
    iget-object v10, v4, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolName:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v7, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    iget-object v10, v4, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIcon:Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    .line 784
    .line 785
    iget-boolean v10, v4, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->isCustomIcon:Z

    .line 786
    .line 787
    if-eqz v10, :cond_e

    .line 788
    .line 789
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    const v10, 0x10602b1

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, v10}, Landroid/content/Context;->getColor(I)I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 805
    .line 806
    .line 807
    :cond_e
    iget-object v8, v4, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolName:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v4, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIntent:Landroid/content/Intent;

    .line 813
    .line 814
    new-instance v8, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda1;

    .line 815
    .line 816
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 817
    .line 818
    .line 819
    iput-object v0, v8, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 820
    .line 821
    iput-object v4, v8, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    .line 822
    .line 823
    iput-object v7, v8, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    .line 824
    .line 825
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    sub-int/2addr v4, v5

    .line 839
    if-eq v3, v4, :cond_f

    .line 840
    .line 841
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    const v7, 0x7f0703c4

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    new-instance v7, Landroid/widget/Space;

    .line 853
    .line 854
    invoke-direct {v7, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 855
    .line 856
    .line 857
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 858
    .line 859
    invoke-direct {v8, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v8}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 869
    .line 870
    goto/16 :goto_b

    .line 871
    .line 872
    :cond_10
    return-void
.end method
