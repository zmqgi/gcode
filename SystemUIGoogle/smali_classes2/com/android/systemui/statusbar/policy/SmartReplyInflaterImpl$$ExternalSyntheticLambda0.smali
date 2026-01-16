.class public final synthetic Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

.field public synthetic f$1:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

.field public synthetic f$2:Landroid/widget/Button;

.field public synthetic f$3:Ljava/lang/CharSequence;

.field public synthetic f$4:I

.field public synthetic f$5:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public synthetic f$6:Lcom/android/systemui/statusbar/policy/SmartReplyView;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;->f$2:Landroid/widget/Button;

    .line 8
    .line 9
    iget-object v7, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v3, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;->f$4:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 14
    .line 15
    iget-object v11, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 18
    .line 19
    iget-object v5, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eq v5, v13, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v5, v8, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEditChoicesBeforeSending:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v13

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v12

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 44
    .line 45
    new-array v5, v13, [Landroid/app/RemoteInput;

    .line 46
    .line 47
    iget-object v6, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 48
    .line 49
    aput-object v6, v5, v12

    .line 50
    .line 51
    iget-object v1, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->pendingIntent:Landroid/app/PendingIntent;

    .line 52
    .line 53
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v7, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->originalText:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput v3, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->index:I

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    move-object v3, v0

    .line 66
    move-object v7, v1

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->activateRemoteInputOnExpanded(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/stack/shared/NotificationLocationHelperKt;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->toMetricsEventEnum()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v0, Lcom/android/systemui/statusbar/SmartReplyController;->mCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$setRemoteInputController$1;

    .line 83
    .line 84
    iget-object v14, v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$setRemoteInputController$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 85
    .line 86
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->access$getDEBUG()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v8, "onSmartReplySent(entry="

    .line 95
    .line 96
    .line 97
    const-string v9, ")"

    .line 98
    .line 99
    const-string v10, "RemoteInputCoordinator"

    .line 100
    .line 101
    invoke-static {v8, v5, v9, v10}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v5, v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRebuilder:Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->rebuildWithRemoteInputInserted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/net/Uri;)Landroid/service/notification/StatusBarNotification;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v15, v6

    .line 114
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotifUpdater:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :cond_4
    const-string v8, "Adding smart reply spinner for sent"

    .line 120
    .line 121
    invoke-virtual {v6, v5, v8}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;->onInternalNotificationUpdate(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputActiveExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 125
    .line 126
    iget-object v6, v15, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 127
    .line 128
    const-wide/16 v8, 0x1f4

    .line 129
    .line 130
    invoke-virtual {v5, v6, v8, v9}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->endLifetimeExtensionAfterDelay(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lcom/android/systemui/statusbar/SmartReplyController;->mSendingKeys:Ljava/util/Set;

    .line 134
    .line 135
    iget-object v6, v15, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 136
    .line 137
    check-cast v5, Landroid/util/ArraySet;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/SmartReplyController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 143
    .line 144
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    const/4 v10, 0x0

    .line 151
    move v9, v4

    .line 152
    move-object v8, v7

    .line 153
    move v7, v3

    .line 154
    :try_start_1
    invoke-interface/range {v5 .. v10}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationSmartReplySent(Ljava/lang/String;ILjava/lang/CharSequence;IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    move-object v7, v8

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-object v7, v8

    .line 160
    :catch_1
    :goto_1
    iput-boolean v13, v15, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasSentReply:Z

    .line 161
    .line 162
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x10000000

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-array v4, v13, [Landroid/app/RemoteInput;

    .line 192
    .line 193
    iget-object v5, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 194
    .line 195
    aput-object v5, v4, v12

    .line 196
    .line 197
    invoke-static {v4, v3, v0}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v13}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v13}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 208
    .line 209
    .line 210
    iget-object v14, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->pendingIntent:Landroid/app/PendingIntent;

    .line 211
    .line 212
    iget-object v15, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->context:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    invoke-virtual/range {v14 .. v21}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_2
    move-exception v0

    .line 233
    const-string v1, "SmartReplyViewInflater"

    .line 234
    .line 235
    const-string v2, "Unable to send smart reply"

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    :goto_2
    iget-object v0, v11, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartReplyContainer:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object v0
.end method
