.class public Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;
.super Landroid/app/Activity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mDialog:Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field public mPackageName:Ljava/lang/String;

.field public mReviewGrantedConsentRequired:Z

.field public final mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;

.field public final mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

.field public final mStatusBarManager:Landroid/app/StatusBarManager;

.field public mUid:I

.field public mUserSelectingTask:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Landroid/app/StatusBarManager;Landroid/app/KeyguardManager;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final finish(ILandroid/media/projection/IMediaProjection;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 5
    sget-object v1, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    invoke-static {p1, v0, p2}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;->setReviewedConsentIfNeeded(IZLandroid/media/projection/IMediaProjection;)V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final finishAsCancelled()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "MediaProjectionPermissionActivity"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "extra_media_projection_user_consent_required"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput-boolean v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "extra_media_projection_package_reusing_consent"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finishAsCancelled()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_0
    iget-object v4, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 63
    .line 64
    iput v5, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    :try_start_1
    iget-object v6, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    sget-object v4, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 70
    .line 71
    invoke-interface {v4, v5, v6}, Landroid/media/projection/IMediaProjectionManager;->hasProjectionPermission(ILjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    iget-object v8, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    :try_start_2
    iget v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 84
    .line 85
    sget-object v5, Lcom/android/systemui/mediaprojection/SessionCreationSource;->APP:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 86
    .line 87
    invoke-virtual {v8, v3, v5}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_16

    .line 93
    .line 94
    :cond_2
    :goto_1
    iget v5, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 95
    .line 96
    move-object v11, v6

    .line 97
    iget-object v6, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v4, v5, v6}, Landroid/media/projection/IMediaProjectionManager;->getProjection(ILjava/lang/String;)Landroid/media/projection/IMediaProjection;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v3, v11

    .line 109
    :goto_2
    if-nez v3, :cond_4

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-interface/range {v4 .. v9}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZI)Landroid/media/projection/IMediaProjection;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    const-string v4, "android.media.projection.extra.EXTRA_LAUNCH_COOKIE"

    .line 118
    .line 119
    const-class v5, Landroid/app/ActivityOptions$LaunchCookie;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/app/ActivityOptions$LaunchCookie;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v3, v0}, Landroid/media/projection/IMediaProjection;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    .line 138
    .line 139
    invoke-interface {v3}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10, v3}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    move-object v11, v6

    .line 155
    invoke-virtual {v1}, Landroid/app/Activity;->getLaunchedFromUid()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;

    .line 164
    .line 165
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureCompletelyDisabled(Landroid/os/UserHandle;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 183
    .line 184
    iget-object v3, v0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->context:Landroid/content/Context;

    .line 185
    .line 186
    const v4, 0x7f14066a

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->initDialog(Landroid/app/AlertDialog;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setUpDialog(Landroid/app/AlertDialog;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finishAsCancelled()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    invoke-virtual {v7, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move v4, v9

    .line 225
    :goto_3
    if-ge v4, v2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Ljava/lang/Character;->getType(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/16 v7, 0xd

    .line 236
    .line 237
    if-eq v6, v7, :cond_9

    .line 238
    .line 239
    const/16 v7, 0xf

    .line 240
    .line 241
    if-eq v6, v7, :cond_9

    .line 242
    .line 243
    const/16 v7, 0xe

    .line 244
    .line 245
    if-ne v6, v7, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/2addr v4, v5

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    :goto_4
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string/jumbo v2, "\u2026"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 272
    .line 273
    :cond_b
    new-instance v2, Landroid/text/TextPaint;

    .line 274
    .line 275
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x42280000    # 42.0f

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 284
    .line 285
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 286
    .line 287
    invoke-static {v0, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    :goto_5
    move-object v14, v0

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_7
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3, v0}, Lcom/android/systemui/util/Utils;->isHeadlessRemoteDisplayProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez p1, :cond_f

    .line 324
    .line 325
    iget v2, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    sget-object v3, Lcom/android/systemui/mediaprojection/SessionCreationSource;->CAST:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    sget-object v3, Lcom/android/systemui/mediaprojection/SessionCreationSource;->APP:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 333
    .line 334
    :goto_8
    invoke-virtual {v8, v2, v3}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Landroid/app/Activity;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/app/Activity;->getLaunchedFromUid()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {v4}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-wide/32 v5, 0x12e3782a

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v6, v3, v4}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v4, :cond_10

    .line 367
    .line 368
    move-object v4, v11

    .line 369
    goto :goto_9

    .line 370
    :cond_10
    const-string v5, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION_CONFIG"

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Landroid/media/projection/MediaProjectionConfig;

    .line 377
    .line 378
    :goto_9
    new-instance v5, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;

    .line 379
    .line 380
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v1, v5, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;

    .line 384
    .line 385
    iput-boolean v0, v5, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;->f$1:Z

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 388
    .line 389
    .line 390
    new-instance v6, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-direct {v6, v7}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 394
    .line 395
    .line 396
    iput-object v1, v6, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 399
    .line 400
    .line 401
    sget-object v12, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionUtils;->RECORDABLE_DISPLAY_TYPES:[I

    .line 402
    .line 403
    const v13, 0x7f1307a0

    .line 404
    .line 405
    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/SystemCastPermissionDialogDelegate;

    .line 409
    .line 410
    iget v15, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 411
    .line 412
    if-nez v3, :cond_11

    .line 413
    .line 414
    if-eqz v4, :cond_11

    .line 415
    .line 416
    invoke-virtual {v4}, Landroid/media/projection/MediaProjectionConfig;->getRegionToCapture()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v3, v10, :cond_11

    .line 421
    .line 422
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object/from16 v23, v3

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_11
    move-object/from16 v23, v11

    .line 434
    .line 435
    :goto_a
    new-instance v24, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 436
    .line 437
    const/16 v32, 0x0

    .line 438
    .line 439
    const/16 v30, 0x70

    .line 440
    .line 441
    const/16 v25, 0x1

    .line 442
    .line 443
    const v26, 0x7f1307a7

    .line 444
    .line 445
    .line 446
    const v27, 0x7f1307ab

    .line 447
    .line 448
    .line 449
    const v28, 0x7f1307a6

    .line 450
    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    invoke-direct/range {v24 .. v32}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    filled-new-array/range {v24 .. v24}, [Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-class v4, Landroid/hardware/display/DisplayManager;

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Landroid/hardware/display/DisplayManager;

    .line 474
    .line 475
    if-nez v4, :cond_12

    .line 476
    .line 477
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_12
    invoke-virtual {v4}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v10, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    array-length v11, v4

    .line 490
    move v13, v9

    .line 491
    :goto_b
    if-ge v13, v11, :cond_14

    .line 492
    .line 493
    aget-object v9, v4, v13

    .line 494
    .line 495
    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    if-eqz v16, :cond_13

    .line 500
    .line 501
    invoke-virtual {v9}, Landroid/view/Display;->getType()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-static {v7, v12}, Lkotlin/collections/ArraysKt;->indexOf(I[I)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-ltz v7, :cond_13

    .line 510
    .line 511
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    goto :goto_b

    .line 518
    :cond_14
    move-object v4, v10

    .line 519
    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    .line 520
    .line 521
    const/16 v9, 0xa

    .line 522
    .line 523
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_15

    .line 539
    .line 540
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Landroid/view/Display;

    .line 545
    .line 546
    new-instance v26, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 547
    .line 548
    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    .line 549
    .line 550
    .line 551
    move-result v31

    .line 552
    invoke-virtual {v9}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v34

    .line 556
    const/16 v32, 0x20

    .line 557
    .line 558
    const/16 v27, 0x1

    .line 559
    .line 560
    const v28, 0x7f1307a8

    .line 561
    .line 562
    .line 563
    const v29, 0x7f1307a3

    .line 564
    .line 565
    .line 566
    const v30, 0x7f13079d

    .line 567
    .line 568
    .line 569
    const/16 v33, 0x0

    .line 570
    .line 571
    invoke-direct/range {v26 .. v34}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v9, v26

    .line 575
    .line 576
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_15
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 581
    .line 582
    .line 583
    new-instance v16, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v22, 0x50

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const v18, 0x7f1307a9

    .line 592
    .line 593
    .line 594
    const v19, 0x7f1307ac

    .line 595
    .line 596
    .line 597
    const v20, 0x7f1307ae

    .line 598
    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    invoke-direct/range {v16 .. v24}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v4, v16

    .line 606
    .line 607
    if-eqz v23, :cond_16

    .line 608
    .line 609
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_16
    const/4 v9, 0x0

    .line 614
    invoke-interface {v3, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    const v3, 0x7f080711

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v17

    .line 628
    iget-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 629
    .line 630
    move-object v12, v0

    .line 631
    move-object/from16 v16, v3

    .line 632
    .line 633
    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;)V

    .line 634
    .line 635
    .line 636
    iput-object v5, v12, Lcom/android/systemui/mediaprojection/permission/SystemCastPermissionDialogDelegate;->onStartRecordingClicked:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;

    .line 637
    .line 638
    iput-object v6, v12, Lcom/android/systemui/mediaprojection/permission/SystemCastPermissionDialogDelegate;->onCancelClicked:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;

    .line 639
    .line 640
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_14

    .line 644
    .line 645
    :cond_17
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate;

    .line 646
    .line 647
    iget v15, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 648
    .line 649
    if-nez v3, :cond_18

    .line 650
    .line 651
    if-eqz v4, :cond_18

    .line 652
    .line 653
    invoke-virtual {v4}, Landroid/media/projection/MediaProjectionConfig;->getRegionToCapture()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-ne v3, v10, :cond_18

    .line 658
    .line 659
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v2, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    move-object/from16 v33, v3

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_18
    move-object/from16 v33, v11

    .line 671
    .line 672
    :goto_f
    new-instance v34, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 673
    .line 674
    const/16 v42, 0x0

    .line 675
    .line 676
    const/16 v40, 0x70

    .line 677
    .line 678
    const/16 v35, 0x1

    .line 679
    .line 680
    const v36, 0x7f13079e

    .line 681
    .line 682
    .line 683
    const v37, 0x7f1307a3

    .line 684
    .line 685
    .line 686
    const v38, 0x7f13079d

    .line 687
    .line 688
    .line 689
    const/16 v39, 0x0

    .line 690
    .line 691
    const/16 v41, 0x0

    .line 692
    .line 693
    invoke-direct/range {v34 .. v42}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    filled-new-array/range {v34 .. v34}, [Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    const-class v3, Landroid/hardware/display/DisplayManager;

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 711
    .line 712
    if-nez v3, :cond_19

    .line 713
    .line 714
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_19
    invoke-virtual {v3}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    new-instance v4, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .line 725
    .line 726
    array-length v7, v3

    .line 727
    const/4 v9, 0x0

    .line 728
    :goto_10
    if-ge v9, v7, :cond_1b

    .line 729
    .line 730
    aget-object v10, v3, v9

    .line 731
    .line 732
    invoke-virtual {v10}, Landroid/view/Display;->getDisplayId()I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-eqz v11, :cond_1a

    .line 737
    .line 738
    invoke-virtual {v10}, Landroid/view/Display;->getType()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->indexOf(I[I)I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-ltz v11, :cond_1a

    .line 747
    .line 748
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1b
    move-object v3, v4

    .line 755
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    .line 756
    .line 757
    const/16 v9, 0xa

    .line 758
    .line 759
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_1c

    .line 775
    .line 776
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Landroid/view/Display;

    .line 781
    .line 782
    new-instance v16, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 783
    .line 784
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 785
    .line 786
    .line 787
    move-result v21

    .line 788
    invoke-virtual {v7}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v24

    .line 792
    const/16 v22, 0x20

    .line 793
    .line 794
    const/16 v17, 0x1

    .line 795
    .line 796
    const v18, 0x7f130af9

    .line 797
    .line 798
    .line 799
    const v19, 0x7f1307a3

    .line 800
    .line 801
    .line 802
    const v20, 0x7f13079d

    .line 803
    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    invoke-direct/range {v16 .. v24}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v7, v16

    .line 811
    .line 812
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_1c
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 817
    .line 818
    .line 819
    new-instance v26, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 820
    .line 821
    const/16 v34, 0x0

    .line 822
    .line 823
    const/16 v32, 0x50

    .line 824
    .line 825
    const/16 v27, 0x0

    .line 826
    .line 827
    const v28, 0x7f13079f

    .line 828
    .line 829
    .line 830
    const v29, 0x7f1307a4

    .line 831
    .line 832
    .line 833
    const v30, 0x7f1307ae

    .line 834
    .line 835
    .line 836
    const/16 v31, 0x0

    .line 837
    .line 838
    invoke-direct/range {v26 .. v34}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v3, v26

    .line 842
    .line 843
    if-eqz v33, :cond_1d

    .line 844
    .line 845
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_1d
    const/4 v9, 0x0

    .line 850
    invoke-interface {v13, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :goto_13
    const v3, 0x7f08093d

    .line 854
    .line 855
    .line 856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v17

    .line 860
    iget-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 861
    .line 862
    move-object v12, v0

    .line 863
    move-object/from16 v16, v3

    .line 864
    .line 865
    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;)V

    .line 866
    .line 867
    .line 868
    iput-object v5, v12, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate;->onStartRecordingClicked:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;

    .line 869
    .line 870
    iput-object v6, v12, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate;->onCancelClicked:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;

    .line 871
    .line 872
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 873
    .line 874
    .line 875
    :goto_14
    new-instance v3, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;

    .line 876
    .line 877
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;-><init>(Landroid/content/Context;Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;)V

    .line 878
    .line 879
    .line 880
    iput-object v3, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;

    .line 881
    .line 882
    invoke-virtual {v1, v3}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setUpDialog(Landroid/app/AlertDialog;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;

    .line 886
    .line 887
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    new-instance v2, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;

    .line 891
    .line 892
    const/4 v3, 0x2

    .line 893
    invoke-direct {v2, v3}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 894
    .line 895
    .line 896
    iput-object v0, v2, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 902
    .line 903
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_1e

    .line 908
    .line 909
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 910
    .line 911
    new-instance v3, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$1;

    .line 912
    .line 913
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$1;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v1, v3}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 917
    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_1e
    invoke-virtual {v2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;->run()V

    .line 921
    .line 922
    .line 923
    :goto_15
    if-nez p1, :cond_1f

    .line 924
    .line 925
    iget v0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 926
    .line 927
    invoke-virtual {v8, v0}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyPermissionRequestDisplayed(I)V

    .line 928
    .line 929
    .line 930
    :cond_1f
    return-void

    .line 931
    :goto_16
    const-string v3, "Error checking projection permissions"

    .line 932
    .line 933
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finishAsCancelled()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :catch_1
    move-exception v0

    .line 941
    const-string v3, "Unable to look up package name"

    .line 942
    .line 943
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finishAsCancelled()V

    .line 947
    .line 948
    .line 949
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setUpDialog(Landroid/app/AlertDialog;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda4;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/AlertDialog;->create()V

    .line 36
    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/high16 p1, 0x80000

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
