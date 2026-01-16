.class public final Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bundleBarn:Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;

.field public bundleOnboardingAffordanceManager:Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;

.field public mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

.field public sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

.field public sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

.field public summaryOnboardingAffordanceManager:Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;

.field public viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;


# virtual methods
.method public final buildNodeSpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v4, "NodeSpecBuilder.buildNodeSpec"

    .line 12
    .line 13
    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 25
    .line 26
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v6}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 35
    .line 36
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 39
    .line 40
    invoke-direct {v7, v4, v8}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-wide/from16 v16, v1

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    :goto_0
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 58
    .line 59
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->sectionHeadersVisible:Z

    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v10, v5

    .line 82
    move v11, v9

    .line 83
    move v12, v11

    .line 84
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_e

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 95
    .line 96
    iget-object v14, v13, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 97
    .line 98
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 104
    .line 105
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_d

    .line 110
    .line 111
    invoke-virtual {v14, v10}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-nez v16, :cond_4

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    move-wide/from16 v16, v1

    .line 120
    .line 121
    :try_start_1
    iget-object v1, v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_2
    move-wide/from16 v16, v1

    .line 128
    .line 129
    move-object v1, v5

    .line 130
    :goto_2
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 141
    .line 142
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 143
    .line 144
    invoke-direct {v2, v4, v15}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-object v10, v14

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-wide/from16 v16, v1

    .line 156
    .line 157
    :goto_3
    const/4 v1, 0x1

    .line 158
    if-nez v11, :cond_9

    .line 159
    .line 160
    instance-of v2, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    move-object v2, v13

    .line 165
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object v2, v5

    .line 169
    :goto_4
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    const-class v14, Landroid/app/Notification$MessagingStyle;

    .line 182
    .line 183
    invoke-virtual {v2, v14}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move v2, v9

    .line 189
    :goto_5
    if-eqz v2, :cond_9

    .line 190
    .line 191
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->summaryOnboardingAffordanceManager:Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;

    .line 192
    .line 193
    iget-object v11, v2, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;->_nodeController:Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager$AffordanceNodeController;

    .line 194
    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 198
    .line 199
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->sectionHeadersVisible:Z

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move-object v11, v5

    .line 205
    :goto_6
    if-eqz v11, :cond_8

    .line 206
    .line 207
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 208
    .line 209
    new-instance v14, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 210
    .line 211
    invoke-direct {v14, v4, v11}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    move v11, v1

    .line 218
    :cond_9
    if-nez v12, :cond_c

    .line 219
    .line 220
    instance-of v2, v13, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 221
    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->bundleOnboardingAffordanceManager:Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;

    .line 225
    .line 226
    iget-object v12, v2, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;->_nodeController:Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager$AffordanceNodeController;

    .line 227
    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 231
    .line 232
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->sectionHeadersVisible:Z

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move-object v12, v5

    .line 238
    :goto_7
    if-eqz v12, :cond_b

    .line 239
    .line 240
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 241
    .line 242
    new-instance v14, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 243
    .line 244
    invoke-direct {v14, v4, v12}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_b
    move v12, v1

    .line 251
    :cond_c
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v0, v4, v13}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-wide/from16 v1, v16

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_d
    move-wide/from16 v16, v1

    .line 265
    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    iget-object v1, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v4, "Section "

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " has been duplicated"

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :cond_e
    move-wide/from16 v16, v1

    .line 297
    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 301
    .line 302
    .line 303
    :cond_f
    return-object v4

    .line 304
    :goto_8
    if-eqz v3, :cond_10

    .line 305
    .line 306
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 307
    .line 308
    .line 309
    :cond_10
    throw v0
.end method

.method public final buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->requireNodeController(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v1, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 22
    .line 23
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->requireNodeController(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v1

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Required value was null."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->bundleBarn:Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;

    .line 83
    .line 84
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;->requireNodeController(Lcom/android/systemui/statusbar/notification/collection/BundleEntry;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->children:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return-object v0

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "Unexpected entry: "

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
