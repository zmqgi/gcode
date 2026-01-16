.class public final Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mActions:Ljava/util/ArrayList;

.field public final mAllowSystemGeneratedContextualActions:Z

.field public final mChannelId:Ljava/lang/String;

.field public mColor:I

.field public mContentIntent:Landroid/app/PendingIntent;

.field public mContentText:Ljava/lang/CharSequence;

.field public mContentTitle:Ljava/lang/CharSequence;

.field public final mContext:Landroid/content/Context;

.field public mExtras:Landroid/os/Bundle;

.field public final mInvisibleActions:Ljava/util/ArrayList;

.field public mLocalOnly:Z

.field public final mNotification:Landroid/app/Notification;

.field public final mPeople:Ljava/util/ArrayList;

.field public final mPersonList:Ljava/util/ArrayList;

.field public mShowWhen:Z

.field public mSilent:Z

.field public mStyle:Landroidx/core/app/NotificationCompat$BigTextStyle;

.field public mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 30
    .line 31
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 34
    .line 35
    new-instance v1, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 63
    .line 64
    return-void
.end method

.method public static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p2, v0, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v0, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final addExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final build()Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v3, Landroid/app/Notification$Builder;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v3, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 18
    .line 19
    iget-wide v5, v2, Landroid/app/Notification;->when:J

    .line 20
    .line 21
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, v2, Landroid/app/Notification;->icon:I

    .line 26
    .line 27
    iget v7, v2, Landroid/app/Notification;->iconLevel:I

    .line 28
    .line 29
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v2, Landroid/app/Notification;->vibrate:[J

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, v2, Landroid/app/Notification;->ledARGB:I

    .line 53
    .line 54
    iget v8, v2, Landroid/app/Notification;->ledOnMS:I

    .line 55
    .line 56
    iget v9, v2, Landroid/app/Notification;->ledOffMS:I

    .line 57
    .line 58
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 63
    .line 64
    and-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v6, v9

    .line 72
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v9

    .line 85
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 90
    .line 91
    and-int/lit8 v6, v6, 0x10

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v6, v9

    .line 98
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v6, v2, Landroid/app/Notification;->defaults:I

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 137
    .line 138
    and-int/lit16 v6, v6, 0x80

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move v6, v9

    .line 145
    :goto_3
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    move v10, v9

    .line 177
    :goto_4
    const-string v11, "android.support.allowGeneratedReplies"

    .line 178
    .line 179
    if-ge v10, v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    check-cast v12, Landroidx/core/app/NotificationCompat$Action;

    .line 188
    .line 189
    iget-object v13, v12, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 190
    .line 191
    iget-object v13, v12, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 192
    .line 193
    iget-boolean v14, v12, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 194
    .line 195
    new-instance v15, Landroid/app/Notification$Action$Builder;

    .line 196
    .line 197
    if-eqz v13, :cond_4

    .line 198
    .line 199
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->toIcon$1()Landroid/graphics/drawable/Icon;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    goto :goto_5

    .line 204
    :cond_4
    move-object v13, v7

    .line 205
    :goto_5
    iget-object v7, v12, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 206
    .line 207
    iget-object v8, v12, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 208
    .line 209
    invoke-direct {v15, v13, v7, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v12, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 213
    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    new-instance v7, Landroid/os/Bundle;

    .line 217
    .line 218
    iget-object v8, v12, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    new-instance v7, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {v7, v11, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v14}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 233
    .line 234
    .line 235
    const-string v8, "android.support.action.semanticAction"

    .line 236
    .line 237
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v9}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v9}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 247
    .line 248
    .line 249
    const-string v8, "android.support.action.showsUserInterface"

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v5, :cond_7

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-boolean v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 277
    .line 278
    .line 279
    iget-boolean v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 295
    .line 296
    .line 297
    iget v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 300
    .line 301
    .line 302
    iget v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 308
    .line 309
    .line 310
    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 311
    .line 312
    iget-object v6, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 313
    .line 314
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 318
    .line 319
    if-eqz v5, :cond_8

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_8

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    move v7, v9

    .line 332
    :goto_7
    if-ge v7, v6, :cond_8

    .line 333
    .line 334
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    check-cast v8, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_8
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-lez v5, :cond_f

    .line 353
    .line 354
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 355
    .line 356
    if-nez v5, :cond_9

    .line 357
    .line 358
    new-instance v5, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 364
    .line 365
    :cond_9
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 366
    .line 367
    const-string v6, "android.car.EXTENSIONS"

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-nez v5, :cond_a

    .line 374
    .line 375
    new-instance v5, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 378
    .line 379
    .line 380
    :cond_a
    new-instance v7, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    new-instance v8, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 388
    .line 389
    .line 390
    move v10, v9

    .line 391
    :goto_8
    iget-object v12, v0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-ge v10, v12, :cond_d

    .line 398
    .line 399
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    iget-object v13, v0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    check-cast v13, Landroidx/core/app/NotificationCompat$Action;

    .line 410
    .line 411
    new-instance v14, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v15, v13, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 417
    .line 418
    iget-object v15, v13, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 419
    .line 420
    if-eqz v15, :cond_b

    .line 421
    .line 422
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    goto :goto_9

    .line 427
    :cond_b
    move v15, v9

    .line 428
    :goto_9
    const-string v9, "icon"

    .line 429
    .line 430
    invoke-virtual {v14, v9, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    const-string/jumbo v9, "title"

    .line 434
    .line 435
    .line 436
    iget-object v15, v13, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 437
    .line 438
    invoke-virtual {v14, v9, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    const-string v9, "actionIntent"

    .line 442
    .line 443
    iget-object v15, v13, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 444
    .line 445
    invoke-virtual {v14, v9, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 446
    .line 447
    .line 448
    iget-object v9, v13, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 449
    .line 450
    if-eqz v9, :cond_c

    .line 451
    .line 452
    new-instance v9, Landroid/os/Bundle;

    .line 453
    .line 454
    iget-object v15, v13, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 455
    .line 456
    invoke-direct {v9, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_c
    new-instance v9, Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 463
    .line 464
    .line 465
    :goto_a
    iget-boolean v13, v13, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 466
    .line 467
    invoke-virtual {v9, v11, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    const-string v13, "extras"

    .line 471
    .line 472
    invoke-virtual {v14, v13, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 473
    .line 474
    .line 475
    const-string/jumbo v9, "remoteInputs"

    .line 476
    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    invoke-virtual {v14, v9, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 480
    .line 481
    .line 482
    const-string/jumbo v9, "showsUserInterface"

    .line 483
    .line 484
    .line 485
    const/4 v13, 0x1

    .line 486
    invoke-virtual {v14, v9, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    const-string/jumbo v9, "semanticAction"

    .line 490
    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-virtual {v14, v9, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v10, v10, 0x1

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    goto :goto_8

    .line 503
    :cond_d
    const-string v9, "invisible_actions"

    .line 504
    .line 505
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 509
    .line 510
    .line 511
    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 512
    .line 513
    if-nez v8, :cond_e

    .line 514
    .line 515
    new-instance v8, Landroid/os/Bundle;

    .line 516
    .line 517
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v8, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 521
    .line 522
    :cond_e
    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    :cond_f
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 533
    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 537
    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 547
    .line 548
    .line 549
    const-wide/16 v6, 0x0

    .line 550
    .line 551
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 555
    .line 556
    .line 557
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_10

    .line 562
    .line 563
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v13, v13, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 576
    .line 577
    .line 578
    :cond_10
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-nez v4, :cond_16

    .line 589
    .line 590
    iget-boolean v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 591
    .line 592
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShortCriticalText(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 599
    .line 600
    .line 601
    iget-boolean v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 602
    .line 603
    if-eqz v1, :cond_12

    .line 604
    .line 605
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 609
    .line 610
    .line 611
    iget v1, v2, Landroid/app/Notification;->defaults:I

    .line 612
    .line 613
    and-int/lit8 v1, v1, -0x4

    .line 614
    .line 615
    iput v1, v2, Landroid/app/Notification;->defaults:I

    .line 616
    .line 617
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 618
    .line 619
    .line 620
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_11

    .line 625
    .line 626
    const-string/jumbo v1, "silent"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 630
    .line 631
    .line 632
    :cond_11
    const/4 v11, 0x1

    .line 633
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 634
    .line 635
    .line 636
    :cond_12
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 637
    .line 638
    if-eqz v1, :cond_13

    .line 639
    .line 640
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 641
    .line 642
    invoke-direct {v2, v3}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 643
    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    invoke-virtual {v2, v5}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 651
    .line 652
    invoke-virtual {v2, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 653
    .line 654
    .line 655
    :cond_13
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v1, :cond_14

    .line 660
    .line 661
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    :cond_14
    if-eqz v1, :cond_15

    .line 667
    .line 668
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 669
    .line 670
    if-eqz v0, :cond_15

    .line 671
    .line 672
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 673
    .line 674
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 675
    .line 676
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_15
    return-object v2

    .line 680
    :cond_16
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder$$ExternalSyntheticOutline0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0
.end method

.method public final setFlag(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 12
    .line 13
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, p2

    .line 17
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    return-void
.end method

.method public final setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
