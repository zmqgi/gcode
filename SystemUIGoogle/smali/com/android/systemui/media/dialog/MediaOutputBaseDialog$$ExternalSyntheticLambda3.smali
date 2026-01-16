.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mKeyGuardManager:Landroid/app/KeyguardManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCallback:Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x14000000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v2, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string v2, "MediaSwitchingController"

    .line 71
    .line 72
    const-string v3, "Device support split mode, launch page with deep link"

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x10000000

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_INTENT_URI"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_HIGHLIGHT_MENU_KEY"

    .line 93
    .line 94
    const-string/jumbo v2, "top_level_connected_devices"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->startActivity(Landroid/content/Intent;Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->startActivity(Landroid/content/Intent;Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mKeyGuardManager:Landroid/app/KeyguardManager;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCallback:Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;

    .line 130
    .line 131
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v1, "com.android.settings.BLUETOOTH_AUDIO_SHARING_SETTINGS"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x14000000

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "START_LE_AUDIO_SHARING"

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v2, ":settings:show_fragment_args"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->startActivity(Landroid/content/Intent;Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mContext:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const/high16 v1, 0x10000000

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCallback:Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;

    .line 209
    .line 210
    check-cast v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->startActivity(Landroid/content/Intent;Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
