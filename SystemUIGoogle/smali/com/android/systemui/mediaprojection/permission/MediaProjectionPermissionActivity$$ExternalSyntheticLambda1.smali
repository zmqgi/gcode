.class public final synthetic Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;

.field public synthetic f$1:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;

    .line 6
    .line 7
    sget v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->$r8$clinit:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->contentManager:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 17
    .line 18
    iget v2, p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 19
    .line 20
    iget v8, p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->displayId:I

    .line 21
    .line 22
    :try_start_0
    iget v4, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    .line 23
    .line 24
    iget-object v5, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 31
    .line 32
    invoke-interface {p1, v4, v5}, Landroid/media/projection/IMediaProjectionManager;->getProjection(ILjava/lang/String;)Landroid/media/projection/IMediaProjection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-interface/range {v3 .. v8}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZI)Landroid/media/projection/IMediaProjection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p1, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_1
    const-string p1, "ShareToApp"

    .line 50
    .line 51
    const-string v3, "SystemCast"

    .line 52
    .line 53
    const-string/jumbo v4, "screen_share_type"

    .line 54
    .line 55
    .line 56
    const-string v5, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-ne v2, v6, :cond_4

    .line 60
    .line 61
    :try_start_1
    new-instance v7, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget-object v8, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;->$VALUES:[Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v8, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;->$VALUES:[Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    :goto_2
    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const/4 v8, -0x1

    .line 86
    invoke-virtual {v1, v8, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6, v0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_6

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_3
    if-nez v2, :cond_6

    .line 100
    .line 101
    new-instance v2, Landroid/content/Intent;

    .line 102
    .line 103
    const-class v7, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    .line 104
    .line 105
    invoke-direct {v2, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    sget-object p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;->$VALUES:[Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;

    .line 118
    .line 119
    move-object p1, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;->$VALUES:[Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p0, "launched_from_user_handle"

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/app/Activity;->getLaunchedFromUid()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string p0, "launched_from_host_uid"

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/app/Activity;->getLaunchedFromUid()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string p0, "extra_media_projection_user_consent_required"

    .line 149
    .line 150
    iget-boolean p1, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 151
    .line 152
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const/high16 p0, 0x2000000

    .line 156
    .line 157
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iput-boolean v6, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1, v2, p0}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/StatusBarManager;->collapsePanels()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;

    .line 176
    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_5
    :try_start_2
    const-string p1, "MediaProjectionPermissionActivity"

    .line 184
    .line 185
    const-string v0, "Error granting projection permission"

    .line 186
    .line 187
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finishAsCancelled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    iget-object p0, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;

    .line 194
    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :goto_6
    iget-object p1, v1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 206
    .line 207
    .line 208
    :cond_8
    throw p0
.end method
