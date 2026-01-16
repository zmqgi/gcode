.class public final Lcom/android/systemui/settings/brightness/BrightnessController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/settings/brightness/BrightnessController;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    .line 27
    .line 28
    iput v4, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 29
    .line 30
    iget v4, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    .line 31
    .line 32
    iput v4, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 33
    .line 34
    iget-boolean v4, v1, Landroid/hardware/display/BrightnessInfo;->isBrightnessOverrideByWindow:Z

    .line 35
    .line 36
    iput-boolean v4, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsBrightnessOverriddenByWindow:Z

    .line 37
    .line 38
    iget v1, v1, Landroid/hardware/display/BrightnessInfo;->brightness:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v3, "screen_brightness_mode"

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 70
    .line 71
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v0, v3, v1, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 90
    .line 91
    iget-boolean v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    iput-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 98
    .line 99
    iget-object v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 104
    .line 105
    invoke-interface {v3, v0}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v3, "CentralSurfaces.BrightnessController"

    .line 111
    .line 112
    const-string v4, "Failed to unregister VR mode state listener: "

    .line 113
    .line 114
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 124
    .line 125
    invoke-interface {v3, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverAsync(Landroid/database/ContentObserver;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->mObserving:Z

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 135
    .line 136
    check-cast v3, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 137
    .line 138
    iget-object v4, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 139
    .line 140
    monitor-enter v4

    .line 141
    :try_start_1
    iget-object v5, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 142
    .line 143
    new-instance v6, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;

    .line 144
    .line 145
    invoke-direct {v6, v1}, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v6, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;->$callback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    check-cast v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 170
    .line 171
    iget-object v5, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayChangedListener:Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto :goto_6

    .line 179
    :cond_4
    :goto_2
    monitor-exit v4

    .line 180
    iget-object v1, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 181
    .line 182
    monitor-enter v1

    .line 183
    :try_start_2
    iget-object v4, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 184
    .line 185
    new-instance v5, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;

    .line 186
    .line 187
    invoke-direct {v5, v2}, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v5, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;->$callback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    check-cast v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 212
    .line 213
    iget-object v2, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_1
    move-exception p0

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    :goto_3
    monitor-exit v1

    .line 222
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 227
    .line 228
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 234
    .line 235
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 239
    .line 240
    .line 241
    :goto_4
    return-void

    .line 242
    :goto_5
    monitor-exit v1

    .line 243
    throw p0

    .line 244
    :goto_6
    monitor-exit v4

    .line 245
    throw p0

    .line 246
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 249
    .line 250
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 257
    .line 258
    iget-object v3, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 259
    .line 260
    const-string v4, "no_config_brightness"

    .line 261
    .line 262
    invoke-static {v3, v4, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    iget-object v5, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 269
    .line 270
    iget-object v5, v5, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v5, v4, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    new-instance v3, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 279
    .line 280
    invoke-direct {v3}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>()V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 286
    .line 287
    if-nez v3, :cond_7

    .line 288
    .line 289
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 290
    .line 291
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 292
    .line 293
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->mAdminBlocker:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;

    .line 297
    .line 298
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 303
    .line 304
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 305
    .line 306
    new-instance v2, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p0, v2, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 312
    .line 313
    iput-object v3, v2, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 316
    .line 317
    .line 318
    iget-object p0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 319
    .line 320
    iput-object v2, p0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->mAdminBlocker:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 323
    .line 324
    .line 325
    :goto_7
    return-void

    .line 326
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 327
    .line 328
    iget-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_8
    iput-boolean v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 335
    .line 336
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 337
    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    :try_start_3
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 341
    .line 342
    invoke-interface {v1, v0}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 346
    .line 347
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 348
    .line 349
    invoke-interface {v1}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catch_1
    move-exception v0

    .line 357
    const-string v1, "CentralSurfaces.BrightnessController"

    .line 358
    .line 359
    const-string v3, "Failed to register VR mode state listener: "

    .line 360
    .line 361
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 367
    .line 368
    iget-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->mObserving:Z

    .line 369
    .line 370
    if-nez v1, :cond_a

    .line 371
    .line 372
    iput-boolean v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->mObserving:Z

    .line 373
    .line 374
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 375
    .line 376
    iget-object v1, v1, Lcom/android/systemui/settings/brightness/BrightnessController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 377
    .line 378
    sget-object v2, Lcom/android/systemui/settings/brightness/BrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    .line 379
    .line 380
    invoke-interface {v1, v2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserAsync(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 384
    .line 385
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 388
    .line 389
    new-instance v2, Landroid/os/HandlerExecutor;

    .line 390
    .line 391
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 392
    .line 393
    iget-object v3, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 394
    .line 395
    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 396
    .line 397
    .line 398
    check-cast v1, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 399
    .line 400
    iget-object v3, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 401
    .line 402
    monitor-enter v3

    .line 403
    :try_start_4
    iget-object v4, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_b

    .line 410
    .line 411
    iget-object v4, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 412
    .line 413
    iget-object v5, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 414
    .line 415
    iget-object v6, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    .line 416
    .line 417
    const-wide/16 v7, 0x20

    .line 418
    .line 419
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :catchall_2
    move-exception p0

    .line 424
    goto :goto_b

    .line 425
    :cond_b
    :goto_9
    iget-object v1, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 426
    .line 427
    new-instance v4, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 428
    .line 429
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v4, v5, v2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 438
    .line 439
    .line 440
    monitor-exit v3

    .line 441
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 442
    .line 443
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 444
    .line 445
    iget-object v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 450
    .line 451
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateModeRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController$2;->run()V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController$2;->run()V

    .line 466
    .line 467
    .line 468
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 469
    .line 470
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 474
    .line 475
    .line 476
    :goto_a
    return-void

    .line 477
    :goto_b
    monitor-exit v3

    .line 478
    throw p0

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
