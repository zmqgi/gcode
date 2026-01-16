.class public final Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
.super Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationEntryModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public aodIcon:Landroid/graphics/drawable/Icon;

.field public appName:Ljava/lang/String;

.field public bucket:I

.field public callType:Lcom/android/systemui/statusbar/notification/shared/CallType;

.field public contentIntent:Landroid/app/PendingIntent;

.field public groupKey:Ljava/lang/String;

.field public instanceId:Lcom/android/internal/logging/InstanceId;

.field public isAmbient:Z

.field public isForegroundService:Z

.field public isGroupSummary:Z

.field public isLastMessageFromReply:Z

.field public isOngoingEvent:Z

.field public isPulsing:Z

.field public isRowDismissed:Z

.field public isSilent:Z

.field public isSuppressedFromStatusBar:Z

.field public key:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

.field public requestedPromotion:Z

.field public shelfIcon:Landroid/graphics/drawable/Icon;

.field public statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public statusBarIcon:Landroid/graphics/drawable/Icon;

.field public style:Lcom/android/systemui/statusbar/notification/shared/NotifStyle$Messaging;

.field public uid:I

.field public whenTime:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->whenTime:J

    .line 38
    .line 39
    iget-wide v2, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->whenTime:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isForegroundService:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isForegroundService:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isOngoingEvent:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isOngoingEvent:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_a

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_a
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 98
    .line 99
    if-eq v0, v1, :cond_b

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_b
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_c

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_d

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_e

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_e
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 136
    .line 137
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_f
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 148
    .line 149
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_10

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_10
    iget v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 160
    .line 161
    iget v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_11

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_12

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->appName:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->appName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_13

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->contentIntent:Landroid/app/PendingIntent;

    .line 189
    .line 190
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->contentIntent:Landroid/app/PendingIntent;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 200
    .line 201
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_15

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_15
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    .line 211
    .line 212
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    .line 213
    .line 214
    if-eq v0, v1, :cond_16

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_16
    iget v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    .line 218
    .line 219
    iget v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    .line 220
    .line 221
    if-eq v0, v1, :cond_17

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->callType:Lcom/android/systemui/statusbar/notification/shared/CallType;

    .line 225
    .line 226
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->callType:Lcom/android/systemui/statusbar/notification/shared/CallType;

    .line 227
    .line 228
    if-eq v0, v1, :cond_18

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 232
    .line 233
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_19

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->requestedPromotion:Z

    .line 243
    .line 244
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->requestedPromotion:Z

    .line 245
    .line 246
    if-eq v0, v1, :cond_1a

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1a
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->style:Lcom/android/systemui/statusbar/notification/shared/NotifStyle$Messaging;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->style:Lcom/android/systemui/statusbar/notification/shared/NotifStyle$Messaging;

    .line 252
    .line 253
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-nez p0, :cond_1b

    .line 258
    .line 259
    :goto_0
    const/4 p0, 0x0

    .line 260
    return p0

    .line 261
    :cond_1b
    :goto_1
    const/4 p0, 0x1

    .line 262
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v4, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->whenTime:J

    .line 24
    .line 25
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isForegroundService:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isOngoingEvent:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v2}, Landroid/widget/ImageView;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_4
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->appName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->contentIntent:Landroid/app/PendingIntent;

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_5
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_6
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->callType:Lcom/android/systemui/statusbar/notification/shared/CallType;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v0

    .line 186
    mul-int/2addr v2, v1

    .line 187
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    move v0, v3

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_7
    add-int/2addr v2, v0

    .line 198
    mul-int/2addr v2, v1

    .line 199
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->requestedPromotion:Z

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->style:Lcom/android/systemui/statusbar/notification/shared/NotifStyle$Messaging;

    .line 206
    .line 207
    if-nez p0, :cond_8

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_8
    add-int/2addr v0, v3

    .line 215
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->whenTime:J

    .line 8
    .line 9
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isForegroundService:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isOngoingEvent:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    .line 16
    .line 17
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    .line 24
    .line 25
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->appName:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->contentIntent:Landroid/app/PendingIntent;

    .line 50
    .line 51
    move-object/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    iget-boolean v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    .line 58
    .line 59
    move/from16 v23, v15

    .line 60
    .line 61
    iget v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    .line 62
    .line 63
    move/from16 v24, v15

    .line 64
    .line 65
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->callType:Lcom/android/systemui/statusbar/notification/shared/CallType;

    .line 66
    .line 67
    move-object/from16 v25, v15

    .line 68
    .line 69
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 70
    .line 71
    move-object/from16 v26, v15

    .line 72
    .line 73
    iget-boolean v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->requestedPromotion:Z

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->style:Lcom/android/systemui/statusbar/notification/shared/NotifStyle$Messaging;

    .line 76
    .line 77
    move-object/from16 p0, v0

    .line 78
    .line 79
    const-string v0, ", groupKey="

    .line 80
    .line 81
    move/from16 v27, v15

    .line 82
    .line 83
    const-string v15, ", whenTime="

    .line 84
    .line 85
    move-object/from16 v28, v14

    .line 86
    .line 87
    const-string v14, "ActiveNotificationModel(key="

    .line 88
    .line 89
    invoke-static {v14, v1, v0, v2, v15}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isForegroundService="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", isOngoingEvent="

    .line 105
    .line 106
    const-string v2, ", isAmbient="

    .line 107
    .line 108
    invoke-static {v1, v2, v0, v6, v7}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 109
    .line 110
    .line 111
    const-string v1, ", isRowDismissed="

    .line 112
    .line 113
    const-string v2, ", isSilent="

    .line 114
    .line 115
    invoke-static {v1, v2, v0, v8, v9}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 116
    .line 117
    .line 118
    const-string v1, ", isLastMessageFromReply="

    .line 119
    .line 120
    const-string v2, ", isSuppressedFromStatusBar="

    .line 121
    .line 122
    invoke-static {v1, v2, v0, v10, v11}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", isPulsing="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", aodIcon="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", shelfIcon="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, v28

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", statusBarIcon="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", statusBarChipIconView="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v17

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", uid="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move/from16 v1, v18

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", packageName="

    .line 182
    .line 183
    const-string v2, ", appName="

    .line 184
    .line 185
    move-object/from16 v3, v19

    .line 186
    .line 187
    move-object/from16 v4, v20

    .line 188
    .line 189
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, ", contentIntent="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v21

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", instanceId="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v22

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", isGroupSummary="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move/from16 v1, v23

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", bucket="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move/from16 v1, v24

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", callType="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v25

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", promotedContent="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v26

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", requestedPromotion="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move/from16 v1, v27

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", style="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ")"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method
