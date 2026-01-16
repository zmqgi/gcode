.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundleBarn:Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;->keyToControllerMap:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;->iconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    .line 27
    .line 28
    const-wide/16 v2, 0x1000

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v5, "IconManager.createIcons"

    .line 37
    .line 38
    invoke-static {v2, v3, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v5, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/BundleEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v13, 0x0

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v6, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/BundleEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v6

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    move-object v9, v13

    .line 77
    :goto_0
    sget-object v6, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/BundleEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    move-object v10, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v6, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/BundleEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->context:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/BundleEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v11, Lcom/android/systemui/statusbar/StatusBarIconView;->mIncreasedSize:Z

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptors(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/BundleEntry;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 129
    .line 130
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/android/internal/statusbar/StatusBarIcon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    :try_start_1
    invoke-static {v1, v8}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    invoke-static {v1, v9}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :goto_3
    invoke-static {v0, v10}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v11}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 152
    .line 153
    .line 154
    iget-object v12, p1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->icons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 155
    .line 156
    new-instance v6, Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/statusbar/notification/icon/IconPack;-><init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, p1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->icons:Lcom/android/systemui/statusbar/notification/icon/IconPack;
    :try_end_1
    .catch Lcom/android/systemui/statusbar/notification/InflationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$$ExternalSyntheticLambda0;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 184
    .line 185
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;->keyToControllerMap:Ljava/util/Map;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;->rowInflaterTaskProvider:Ljavax/inject/Provider;

    .line 198
    .line 199
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;->context:Landroid/content/Context;

    .line 206
    .line 207
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$sam$com_android_systemui_statusbar_notification_row_RowInflaterTask_RowInflationFinishedListener$0;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v3, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarnKt$sam$com_android_systemui_statusbar_notification_row_RowInflaterTask_RowInflationFinishedListener$0;->function:Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$$ExternalSyntheticLambda0;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/Throwable;

    .line 221
    .line 222
    const-string v4, "inflate requested here"

    .line 223
    .line 224
    invoke-direct {v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    .line 228
    .line 229
    iput-object p1, v2, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mBundleEntry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 230
    .line 231
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mListener:Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;

    .line 232
    .line 233
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;

    .line 234
    .line 235
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 236
    .line 237
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 238
    .line 239
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 240
    .line 241
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {p1, v1, v3, v4}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;-><init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;Landroid/os/UserHandle;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mAsyncRowInflater:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;

    .line 251
    .line 252
    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;->inflate(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :goto_5
    :try_start_2
    iget-object v11, p1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->icons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 259
    .line 260
    new-instance v5, Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/statusbar/notification/icon/IconPack;-><init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V

    .line 268
    .line 269
    .line 270
    iput-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->icons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 271
    .line 272
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :goto_6
    if-eqz v4, :cond_6

    .line 274
    .line 275
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 276
    .line 277
    .line 278
    :cond_6
    throw p0
.end method
