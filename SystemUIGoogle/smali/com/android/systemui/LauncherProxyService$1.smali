.class public final Lcom/android/systemui/LauncherProxyService$1;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/LauncherProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/LauncherProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.android.systemui.shared.recents.ISystemUiProxy"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public moveShadeWindowIfNeeded(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LauncherProxyService#moveShadeWindowIfNeeded"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/DisplayInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/LauncherProxyService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    check-cast v1, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 36
    .line 37
    .line 38
    iget v0, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mShadeDisplayPolicy:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->onStatusBarOrLauncherTouched(Landroid/view/MotionEvent;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onKeyEvent(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onKeyEvent "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " displayId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda9;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 33
    .line 34
    iput p1, v1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda9;->f$1:I

    .line 35
    .line 36
    iput p2, v1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda9;->f$2:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p1, v0, :cond_c

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    const/4 v4, 0x4

    .line 29
    if-eq p1, v3, :cond_b

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-eq p1, v3, :cond_9

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    if-eq p1, v3, :cond_8

    .line 38
    .line 39
    const/16 v3, 0x1e

    .line 40
    .line 41
    if-eq p1, v3, :cond_7

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    if-eq p1, v3, :cond_6

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    if-eq p1, v3, :cond_5

    .line 50
    .line 51
    const/16 v3, 0x2d

    .line 52
    .line 53
    if-eq p1, v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x2e

    .line 56
    .line 57
    if-eq p1, v3, :cond_2

    .line 58
    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/LauncherProxyService$1;->onKeyEvent(II)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :pswitch_1
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;

    .line 97
    .line 98
    invoke-direct {p2, v1}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 102
    .line 103
    iput-object p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    const-string p1, "notifyRecentsButtonPositionChanged"

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;

    .line 126
    .line 127
    invoke-direct {p2, v2}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 131
    .line 132
    iput-boolean p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;->f$1:Z

    .line 133
    .line 134
    iput-object p3, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;->f$2:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, "updateContextualEduStats"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :pswitch_3
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 159
    .line 160
    iget-object p2, p2, Lcom/android/systemui/LauncherProxyService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPickerFromSystem(ZI)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 171
    .line 172
    sget-object p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_IME_SWITCHER_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 173
    .line 174
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :pswitch_4
    new-instance p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;

    .line 179
    .line 180
    invoke-direct {p1, v1}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p0, p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    const-string/jumbo p2, "toggleQuickSettingsPanel"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 196
    .line 197
    .line 198
    move-result-wide p3

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda14;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 216
    .line 217
    iput-wide p3, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda14;->f$1:J

    .line 218
    .line 219
    iput p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda14;->f$2:F

    .line 220
    .line 221
    iput-boolean v0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda14;->f$3:Z

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    const-string/jumbo p1, "setOverrideHomeButtonLongPress"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v1

    .line 233
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 246
    .line 247
    .line 248
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda10;

    .line 249
    .line 250
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 254
    .line 255
    iput-boolean p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda10;->f$1:Z

    .line 256
    .line 257
    iput-boolean p3, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda10;->f$2:Z

    .line 258
    .line 259
    iput-wide v2, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda10;->f$3:J

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    const-string p1, "animateNavBarLongPress"

    .line 265
    .line 266
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return v1

    .line 270
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 275
    .line 276
    .line 277
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;

    .line 278
    .line 279
    invoke-direct {p2, v0}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 283
    .line 284
    iput-object p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    const-string/jumbo p1, "setAssistantOverridesRequested"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :pswitch_8
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/view/MotionEvent;

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/android/systemui/LauncherProxyService$1;->moveShadeWindowIfNeeded(Landroid/view/MotionEvent;)V

    .line 308
    .line 309
    .line 310
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;

    .line 311
    .line 312
    invoke-direct {p2, v1}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 316
    .line 317
    iput-object p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;->f$1:Landroid/view/MotionEvent;

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 320
    .line 321
    .line 322
    const-string p1, "onStatusBarTrackpadEvent"

    .line 323
    .line 324
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :pswitch_9
    sget-object p1, Lcom/android/internal/util/ScreenshotRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/android/internal/util/ScreenshotRequest;

    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 340
    .line 341
    iget-object p2, p0, Lcom/android/systemui/LauncherProxyService;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 342
    .line 343
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    .line 344
    .line 345
    const/4 p3, 0x0

    .line 346
    invoke-virtual {p2, p1, p0, p3}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;Landroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 347
    .line 348
    .line 349
    return v1

    .line 350
    :pswitch_a
    new-instance p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;

    .line 351
    .line 352
    invoke-direct {p1, v2}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object p0, p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 358
    .line 359
    .line 360
    const-string/jumbo p2, "toggleNotificationPanel"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return v1

    .line 367
    :pswitch_b
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 368
    .line 369
    iget-object p1, p1, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    .line 370
    .line 371
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 378
    .line 379
    iget-object p2, p0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 380
    .line 381
    iget-object p2, p2, Lcom/android/systemui/LauncherProxyService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v2}, Landroid/view/inputmethod/InputMethodManager;->onImeSwitchButtonClickFromSystem(I)V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 390
    .line 391
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 392
    .line 393
    sget-object p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 394
    .line 395
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 396
    .line 397
    .line 398
    return v1

    .line 399
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 404
    .line 405
    .line 406
    new-instance p2, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;

    .line 407
    .line 408
    invoke-direct {p2, v1}, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 412
    .line 413
    iput-boolean p1, p2, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$1:Z

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 416
    .line 417
    .line 418
    const-string p1, "notifyTaskbarAutohideSuspend"

    .line 419
    .line 420
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return v1

    .line 424
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 433
    .line 434
    .line 435
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda0;

    .line 436
    .line 437
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 441
    .line 442
    iput-boolean p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda0;->f$1:Z

    .line 443
    .line 444
    iput-boolean p3, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda0;->f$2:Z

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 447
    .line 448
    .line 449
    const-string p1, "notifyTaskbarStatus"

    .line 450
    .line 451
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return v1

    .line 455
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 460
    .line 461
    .line 462
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda3;

    .line 463
    .line 464
    invoke-direct {p2, v1}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda3;-><init>(I)V

    .line 465
    .line 466
    .line 467
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 468
    .line 469
    iput p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda3;->f$1:F

    .line 470
    .line 471
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 472
    .line 473
    .line 474
    const-string p1, "onAssistantGestureCompletion"

    .line 475
    .line 476
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return v1

    .line 480
    :pswitch_f
    new-instance p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda8;

    .line 481
    .line 482
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string/jumbo p2, "stopScreenPinning"

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return v1

    .line 492
    :pswitch_10
    new-instance p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;

    .line 493
    .line 494
    const/4 p2, 0x3

    .line 495
    invoke-direct {p1, p2}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;-><init>(I)V

    .line 496
    .line 497
    .line 498
    iput-object p0, p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 501
    .line 502
    .line 503
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda23;

    .line 504
    .line 505
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda23;->f$0:Ljava/lang/Runnable;

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 511
    .line 512
    .line 513
    const-string p1, "notifyAccessibilityButtonLongClicked"

    .line 514
    .line 515
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 516
    .line 517
    .line 518
    return v1

    .line 519
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 524
    .line 525
    .line 526
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;

    .line 527
    .line 528
    invoke-direct {p2, v0}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;-><init>(I)V

    .line 529
    .line 530
    .line 531
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 532
    .line 533
    iput p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;->f$1:I

    .line 534
    .line 535
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 536
    .line 537
    .line 538
    new-instance p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda23;

    .line 539
    .line 540
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object p2, p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda23;->f$0:Ljava/lang/Runnable;

    .line 544
    .line 545
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 546
    .line 547
    .line 548
    const-string p2, "notifyAccessibilityButtonClicked"

    .line 549
    .line 550
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 551
    .line 552
    .line 553
    return v1

    .line 554
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 559
    .line 560
    .line 561
    new-instance p2, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;

    .line 562
    .line 563
    invoke-direct {p2, v0}, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;-><init>(I)V

    .line 564
    .line 565
    .line 566
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 567
    .line 568
    iput-boolean p1, p2, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$1:Z

    .line 569
    .line 570
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 571
    .line 572
    .line 573
    const-string/jumbo p1, "setHomeRotationEnabled"

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return v1

    .line 580
    :cond_3
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Landroid/view/KeyEvent;

    .line 587
    .line 588
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 593
    .line 594
    .line 595
    iget-object p2, p0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 596
    .line 597
    iget-object p2, p2, Lcom/android/systemui/LauncherProxyService;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 598
    .line 599
    if-eqz p2, :cond_4

    .line 600
    .line 601
    if-eqz p1, :cond_4

    .line 602
    .line 603
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 604
    .line 605
    .line 606
    move-result p3

    .line 607
    xor-int/2addr p3, v1

    .line 608
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->setTriggerBack(Z)V

    .line 609
    .line 610
    .line 611
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 612
    .line 613
    iget-object v5, p0, Lcom/android/systemui/LauncherProxyService;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 614
    .line 615
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    const/4 v9, 0x2

    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v7, 0x0

    .line 622
    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->onBackMotion(FFIII)V

    .line 623
    .line 624
    .line 625
    return v1

    .line 626
    :cond_4
    invoke-virtual {p0, v4, v10}, Lcom/android/systemui/LauncherProxyService$1;->onKeyEvent(II)V

    .line 627
    .line 628
    .line 629
    return v1

    .line 630
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 639
    .line 640
    .line 641
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;

    .line 642
    .line 643
    invoke-direct {p2, v2}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 644
    .line 645
    .line 646
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 647
    .line 648
    iput-object p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 651
    .line 652
    .line 653
    const-string/jumbo p1, "startAssistant"

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return v1

    .line 660
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 665
    .line 666
    .line 667
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda3;

    .line 668
    .line 669
    invoke-direct {p2, v2}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda3;-><init>(I)V

    .line 670
    .line 671
    .line 672
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 673
    .line 674
    iput p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda3;->f$1:F

    .line 675
    .line 676
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 677
    .line 678
    .line 679
    const-string p1, "onAssistantProgress"

    .line 680
    .line 681
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return v1

    .line 685
    :cond_7
    new-instance p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;

    .line 686
    .line 687
    invoke-direct {p1, v0}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;-><init>(I)V

    .line 688
    .line 689
    .line 690
    iput-object p0, p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 691
    .line 692
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 693
    .line 694
    .line 695
    const-string p2, "expandNotificationPanel"

    .line 696
    .line 697
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return v1

    .line 701
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 706
    .line 707
    .line 708
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;

    .line 709
    .line 710
    invoke-direct {p2, v1}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;-><init>(I)V

    .line 711
    .line 712
    .line 713
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 714
    .line 715
    iput p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;->f$1:I

    .line 716
    .line 717
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 718
    .line 719
    .line 720
    const-string p1, "notifyPrioritizedRotation"

    .line 721
    .line 722
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return v1

    .line 726
    :cond_9
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Landroid/view/MotionEvent;

    .line 733
    .line 734
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, p1}, Lcom/android/systemui/LauncherProxyService$1;->moveShadeWindowIfNeeded(Landroid/view/MotionEvent;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, p1}, Lcom/android/systemui/LauncherProxyService$1;->shouldIgnoreEvent(Landroid/view/MotionEvent;)Z

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    if-eqz p2, :cond_a

    .line 745
    .line 746
    const-string p0, "LauncherProxyService"

    .line 747
    .line 748
    const-string p1, "Ignoring launcher swipe event for legacy shade due to touch event on display without notification shade"

    .line 749
    .line 750
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    return v1

    .line 754
    :cond_a
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;

    .line 755
    .line 756
    invoke-direct {p2, v2}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;-><init>(I)V

    .line 757
    .line 758
    .line 759
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 760
    .line 761
    iput-object p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;->f$1:Landroid/view/MotionEvent;

    .line 762
    .line 763
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 764
    .line 765
    .line 766
    new-instance p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda23;

    .line 767
    .line 768
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    iput-object p2, p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda23;->f$0:Ljava/lang/Runnable;

    .line 772
    .line 773
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 774
    .line 775
    .line 776
    const-string p2, "onStatusBarTouchEvent"

    .line 777
    .line 778
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 779
    .line 780
    .line 781
    return v1

    .line 782
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 783
    .line 784
    .line 785
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 786
    .line 787
    .line 788
    new-instance p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;

    .line 789
    .line 790
    invoke-direct {p1, v4}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;-><init>(I)V

    .line 791
    .line 792
    .line 793
    iput-object p0, p1, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 794
    .line 795
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 796
    .line 797
    .line 798
    const-string p2, "onOverviewShown"

    .line 799
    .line 800
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return v1

    .line 804
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 809
    .line 810
    .line 811
    new-instance p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;

    .line 812
    .line 813
    invoke-direct {p2, v2}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;-><init>(I)V

    .line 814
    .line 815
    .line 816
    iput-object p0, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 817
    .line 818
    iput p1, p2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;->f$1:I

    .line 819
    .line 820
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 821
    .line 822
    .line 823
    const-string/jumbo p1, "startScreenPinning"

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return v1

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_d
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

.method public shouldIgnoreEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mShadeDisplayPolicy:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq p1, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/LauncherProxyService;->mCurrentBoundedUserId:I

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "Launcher called sysui with invalid user: "

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", reason: "

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "LauncherProxyService"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    :try_start_0
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda26;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda26;->f$1:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/LauncherProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
