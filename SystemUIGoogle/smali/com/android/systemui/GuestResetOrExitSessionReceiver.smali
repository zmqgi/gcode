.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mExitSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

.field public mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/AlertDialog;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/app/AlertDialog;->cancel()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 41
    .line 42
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    const-string v0, "android.intent.action.GUEST_RESET"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    .line 65
    .line 66
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->create(I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string v0, "android.intent.action.GUEST_EXIT"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 93
    .line 94
    iget-object v1, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mClickListenerFactory:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$97;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$97;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherControllerProvider:Ldagger/internal/DelegateFactory;

    .line 114
    .line 115
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 125
    .line 126
    iput-boolean v0, v3, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mIsEphemeral:Z

    .line 127
    .line 128
    iput p2, v3, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserId:I

    .line 129
    .line 130
    iput-object v1, v3, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    const/4 p2, -0x1

    .line 136
    const/high16 v2, 0x1040000

    .line 137
    .line 138
    const/4 v4, -0x3

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 142
    .line 143
    const v5, 0x7f130513

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 154
    .line 155
    const v5, 0x7f130511

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v4, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 175
    .line 176
    const v0, 0x7f130510

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p2, p1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 188
    .line 189
    const v5, 0x7f130514

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 200
    .line 201
    const v5, 0x7f130512

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v4, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 221
    .line 222
    const v2, 0x7f13050f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v2, -0x2

    .line 230
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 234
    .line 235
    const v0, 0x7f130518

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v1, p2, p1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    const/4 p1, 0x0

    .line 246
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_1
    return-void
.end method
