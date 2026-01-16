.class public final Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$updateGroupButton$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $device:Lcom/android/settingslib/media/MediaDevice;

.field public synthetic $groupStatus:Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$GroupStatus;

.field public synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$updateGroupButton$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$updateGroupButton$1;->$groupStatus:Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$GroupStatus;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$GroupStatus;->selected:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$updateGroupButton$1;->$device:Lcom/android/settingslib/media/MediaDevice;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-string v3, "/"

    .line 25
    .line 26
    const-string v4, "InfoMediaManager"

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    const-string v6, "MediaOutputMetricLogger"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v8, p0, Lcom/android/settingslib/media/MediaDevice;->mDynamicRouteAttributes:Lcom/android/settingslib/media/DynamicRouteAttributes;

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    move v8, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v8, v8, Lcom/android/settingslib/media/DynamicRouteAttributes;->selectable:Z

    .line 41
    .line 42
    :goto_0
    if-eqz v8, :cond_4

    .line 43
    .line 44
    iget-object v0, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 45
    .line 46
    sget-boolean v8, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v8, "logInteraction - Expansion"

    .line 54
    .line 55
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getInteractionDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getSuggestionProvider()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {p1, v6, v0, v8, v9}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IILjava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/media/RoutingChangeInfo;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p1, v7, v0}, Landroid/media/RoutingChangeInfo;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 97
    .line 98
    if-ne v2, v5, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput v5, p0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 102
    .line 103
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "addDeviceToPlayMedia(), device = "

    .line 106
    .line 107
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getSelectableRoutes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v5, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "addDeviceToPlayMedia() Ignoring selecting a non-selectable device : "

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v2, p1}, Lcom/android/settingslib/media/InfoMediaManager;->selectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingChangeInfo;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_4
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mDynamicRouteAttributes:Lcom/android/settingslib/media/DynamicRouteAttributes;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-boolean p1, v0, Lcom/android/settingslib/media/DynamicRouteAttributes;->deselectable:Z

    .line 192
    .line 193
    :goto_2
    if-eqz p1, :cond_9

    .line 194
    .line 195
    iget-object p1, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 196
    .line 197
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v0, "logInteraction - Contraction"

    .line 205
    .line 206
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getInteractionDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getSuggestionProvider()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/4 v9, 0x6

    .line 229
    invoke-static {v9, v0, p1, v6, v8}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IILjava/lang/String;ZI)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Landroid/media/RoutingChangeInfo;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-direct {p1, v7, v0}, Landroid/media/RoutingChangeInfo;-><init>(IZ)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v2, p0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 249
    .line 250
    if-ne v2, v5, :cond_7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    iput v5, p0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 254
    .line 255
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string/jumbo v5, "removeDeviceFromPlayMedia(), device = "

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v5, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_8

    .line 306
    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string/jumbo v0, "removeDeviceFromMedia() Ignoring deselecting a non-deselectable device : "

    .line 310
    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 331
    .line 332
    invoke-virtual {v0, p0, v2, p1}, Lcom/android/settingslib/media/InfoMediaManager;->deselectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingChangeInfo;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 336
    .line 337
    .line 338
    return-void
.end method
