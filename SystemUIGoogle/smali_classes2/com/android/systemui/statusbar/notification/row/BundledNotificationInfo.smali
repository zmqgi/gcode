.class public final Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo;
.super Lcom/android/systemui/statusbar/notification/row/NotificationInfo;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bindInlineControls()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/app/INotificationManager;->getNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "key_type"

    .line 50
    .line 51
    invoke-interface {v1, v2, v4, v3}, Landroid/app/INotificationManager;->isAdjustmentSupportedForPackage(ILjava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, 0x7f0a0373

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$1;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$1;->$enabled:Z

    .line 73
    .line 74
    iput-object p0, v3, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f0a02eb

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$2;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$2;->$enabled:Z

    .line 97
    .line 98
    iput-object v2, v4, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$2;->$toggle:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 99
    .line 100
    iput-object p0, v4, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$2;->this$0:Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo;

    .line 101
    .line 102
    iput-object v3, v4, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$2;->$done:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const v1, 0x7f130581

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const v1, 0x7f130582

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0a0215

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/ViewGroup;

    .line 139
    .line 140
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$3;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$3;->$toggle:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f0a0372

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppName:Ljava/lang/String;

    .line 167
    .line 168
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v4, 0x7f1308b0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0a0978

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda7;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda7;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object p0, v2, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 196
    .line 197
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    move v0, v3

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move v0, v2

    .line 216
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0a0437

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnCloseClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsDismissable:Z

    .line 238
    .line 239
    if-eqz p0, :cond_2

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    move v3, v2

    .line 243
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
