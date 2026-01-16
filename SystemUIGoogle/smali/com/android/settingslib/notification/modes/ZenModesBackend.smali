.class public final Lcom/android/settingslib/notification/modes/ZenModesBackend;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static sInstance:Lcom/android/settingslib/notification/modes/ZenModesBackend;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public static setInstance(Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->sInstance:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModes()Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getAutomaticZenRules()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getZenModeConfig()Landroid/service/notification/ZenModeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/service/notification/ZenModeConfig;->isManualActive()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget v5, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    .line 29
    .line 30
    invoke-static {v5}, Landroid/app/NotificationManager;->zenModeToInterruptionFilter(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    new-instance v6, Landroid/app/AutomaticZenRule$Builder;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const v7, 0x7f130e61

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v7, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-direct {v6, v0, v7}, Landroid/app/AutomaticZenRule$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "android"

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/app/AutomaticZenRule$Builder;->setPackage(Ljava/lang/String;)Landroid/app/AutomaticZenRule$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v0, v6}, Landroid/app/AutomaticZenRule$Builder;->setType(I)Landroid/app/AutomaticZenRule$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v6, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/app/AutomaticZenRule$Builder;->setZenPolicy(Landroid/service/notification/ZenPolicy;)Landroid/app/AutomaticZenRule$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v6, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->zenDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/app/AutomaticZenRule$Builder;->setDeviceEffects(Landroid/service/notification/ZenDeviceEffects;)Landroid/app/AutomaticZenRule$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v0, v6}, Landroid/app/AutomaticZenRule$Builder;->setManualInvocationAllowed(Z)Landroid/app/AutomaticZenRule$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v0, v6}, Landroid/app/AutomaticZenRule$Builder;->setConfigurationActivity(Landroid/content/ComponentName;)Landroid/app/AutomaticZenRule$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Landroid/app/AutomaticZenRule$Builder;->setInterruptionFilter(I)Landroid/app/AutomaticZenRule$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/AutomaticZenRule$Builder;->build()Landroid/app/AutomaticZenRule;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v2}, Landroid/service/notification/ZenModeConfig;->isManualActive()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v10, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->lastManualActivation:Ljava/time/Instant;

    .line 98
    .line 99
    new-instance v5, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 100
    .line 101
    sget-object v4, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 102
    .line 103
    sget-object v11, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED_AND_ACTIVE:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    move-object v9, v11

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v9, v4

    .line 110
    :goto_1
    const-string v6, "MANUAL_RULE"

    .line 111
    .line 112
    sget-object v8, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, Lcom/android/settingslib/notification/modes/ZenMode;-><init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;Ljava/time/Instant;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v13, v5

    .line 145
    check-cast v13, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v2, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    .line 148
    .line 149
    invoke-virtual {v5, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    new-instance v12, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v14, v1

    .line 164
    check-cast v14, Landroid/app/AutomaticZenRule;

    .line 165
    .line 166
    invoke-static {v13}, Landroid/service/notification/ZenModeConfig;->isImplicitRuleId(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    sget-object v1, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->IMPLICIT:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 173
    .line 174
    :goto_3
    move-object v15, v1

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    sget-object v1, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->NORMAL:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    iget-boolean v1, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/service/notification/ZenModeConfig$ZenRule;->isActive()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    move-object/from16 v16, v11

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_3
    move-object/from16 v16, v4

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_4
    iget v1, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->disabledOrigin:I

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    if-ne v1, v6, :cond_5

    .line 199
    .line 200
    sget-object v1, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_USER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 201
    .line 202
    :goto_5
    move-object/from16 v16, v1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    sget-object v1, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_OTHER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_6
    iget-object v1, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->lastManualActivation:Ljava/time/Instant;

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    invoke-direct/range {v12 .. v17}, Lcom/android/settingslib/notification/modes/ZenMode;-><init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;Ljava/time/Instant;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v6, "Found AZR "

    .line 222
    .line 223
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " but no corresponding entry in ZenModeConfig ("

    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, "). Skipping"

    .line 242
    .line 243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v5, "ZenModeBackend"

    .line 251
    .line 252
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode;->PRIORITIZING_COMPARATOR:Ljava/util/Comparator;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 259
    .line 260
    .line 261
    return-object v3
.end method
