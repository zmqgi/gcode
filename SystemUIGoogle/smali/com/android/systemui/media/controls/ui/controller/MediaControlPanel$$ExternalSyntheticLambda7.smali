.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 23
    .line 24
    iget v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 25
    .line 26
    iget-object v2, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 31
    .line 32
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->DISMISS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 33
    .line 34
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;->run()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 59
    .line 60
    iget v2, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 61
    .line 62
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 67
    .line 68
    sget-object v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 69
    .line 70
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 78
    .line 79
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 80
    .line 81
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 88
    .line 89
    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 90
    .line 91
    iget v2, v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 92
    .line 93
    invoke-virtual {v1, p0, v2}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    move v1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->isActivity()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "MediaControlPanel"

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :catch_0
    const-string p0, "Device pending intent was canceled"

    .line 139
    .line 140
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const-string p0, "Device pending intent is not an activity."

    .line 145
    .line 146
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget-object v4, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 151
    .line 152
    iget-object v5, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 157
    .line 158
    iget v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 159
    .line 160
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    .line 173
    .line 174
    const/16 v1, 0x3a

    .line 175
    .line 176
    const-string v2, "media_output"

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    instance-of v1, p0, Lcom/android/systemui/animation/LaunchableView;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "Skipping animation as view "

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, " is not attached to a ViewGroup"

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v0, Ljava/lang/Exception;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "DialogTransitionAnimator"

    .line 218
    .line 219
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    new-instance p1, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p0, p1, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 229
    .line 230
    iput-object v0, p1, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 231
    .line 232
    iput-object p0, p1, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_2
    move-object v7, p1

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p1, "A DialogTransitionAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :goto_3
    const/16 v10, 0x20

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShowWithController$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;I)V

    .line 251
    .line 252
    .line 253
    :goto_4
    return-void

    .line 254
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v2, p0

    .line 259
    check-cast v2, Landroid/app/PendingIntent;

    .line 260
    .line 261
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 262
    .line 263
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_9

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 271
    .line 272
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 273
    .line 274
    if-eqz p0, :cond_a

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 278
    .line 279
    iget v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 280
    .line 281
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 286
    .line 287
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_TAP_CONTENT_VIEW:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 288
    .line 289
    invoke-interface {p0, v4, v0, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 293
    .line 294
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 295
    .line 296
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 297
    .line 298
    if-eqz p0, :cond_b

    .line 299
    .line 300
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 303
    .line 304
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 305
    .line 306
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 307
    .line 308
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_b

    .line 313
    .line 314
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 315
    .line 316
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 317
    .line 318
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v3, 0x1

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-interface/range {v1 .. v8}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentMaybeDismissingKeyguard(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 334
    .line 335
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p0, v2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
