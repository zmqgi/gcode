.class final Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$chips$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$chips$1;->this$0:Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$chips$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$chips$1;->this$0:Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$chips$1;-><init>(Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$chips$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$chips$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$chips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$chips$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$chips$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v3, v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$chips$1;->label:I

    .line 14
    .line 15
    if-nez v3, :cond_a

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$chips$1;->this$0:Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_9

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;->logger:Lcom/android/systemui/log/core/Logger;

    .line 50
    .line 51
    iget-object v6, v4, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->appName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v4, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->key:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;->context:Landroid/content/Context;

    .line 56
    .line 57
    const v9, 0x7f1308e2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;->context:Landroid/content/Context;

    .line 67
    .line 68
    const v11, 0x7f130093

    .line 69
    .line 70
    .line 71
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v10, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v9, v6}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v4, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    sget-object v8, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_0

    .line 93
    .line 94
    new-instance v8, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarView;

    .line 95
    .line 96
    invoke-direct {v8, v6, v9}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarView;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object v14, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Legacy code path not supported when com.android.systemui.shared.status_bar_connected_displays is enabled."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    sget-object v6, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    new-instance v8, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarNotificationIcon;

    .line 118
    .line 119
    invoke-direct {v8, v7, v9}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarNotificationIcon;-><init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->isAppVisible:Z

    .line 124
    .line 125
    instance-of v8, v2, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState$Pinned;

    .line 126
    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState$Pinned;

    .line 131
    .line 132
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState$Pinned;->status:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 133
    .line 134
    sget-object v10, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->PinnedByUser:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 135
    .line 136
    if-ne v9, v10, :cond_2

    .line 137
    .line 138
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState$Pinned;->key:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    const/4 v8, 0x0

    .line 149
    :goto_3
    iget-object v9, v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 150
    .line 151
    iget-object v10, v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;->notifChipsInteractor:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;

    .line 152
    .line 153
    new-instance v11, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda4;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v11, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/log/core/Logger;

    .line 159
    .line 160
    iput-object v9, v11, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda4;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 161
    .line 162
    iput-object v7, v11, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v10, v11, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    new-instance v12, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createNotificationToggleClickListenerLegacy$1;

    .line 170
    .line 171
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v11, v12, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createNotificationToggleClickListenerLegacy$1;->$clickListener:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda4;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v10, v5, v7, v8}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion;->createNotificationToggleClickBehavior(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Z)Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    sget-object v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;

    .line 184
    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    :goto_4
    move-object v15, v5

    .line 188
    goto :goto_5

    .line 189
    :cond_3
    iget-object v7, v4, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->text:Ljava/lang/String;

    .line 190
    .line 191
    const-string v8, ")"

    .line 192
    .line 193
    if-eqz v7, :cond_4

    .line 194
    .line 195
    new-instance v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Text;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v7, v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Text;->text:Ljava/lang/String;

    .line 201
    .line 202
    const-string v9, "Text("

    .line 203
    .line 204
    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iput-object v7, v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Text;->logName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    iget-object v7, v4, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 215
    .line 216
    if-nez v7, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    instance-of v5, v7, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Time;

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    new-instance v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$ShortTimeDelta;

    .line 224
    .line 225
    check-cast v7, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Time;

    .line 226
    .line 227
    iget-wide v9, v7, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Time;->currentTimeMillis:J

    .line 228
    .line 229
    sget-object v7, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;->INSTANCE$1:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-wide v9, v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$ShortTimeDelta;->time:J

    .line 235
    .line 236
    iput-object v7, v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$ShortTimeDelta;->timeSource:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;

    .line 237
    .line 238
    const-string v7, "ShortTimeDelta(time="

    .line 239
    .line 240
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iput-object v7, v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$ShortTimeDelta;->logName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    instance-of v5, v7, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;

    .line 251
    .line 252
    if-eqz v5, :cond_7

    .line 253
    .line 254
    new-instance v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;

    .line 255
    .line 256
    check-cast v7, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;

    .line 257
    .line 258
    iget-wide v8, v7, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;->elapsedRealtimeMillis:J

    .line 259
    .line 260
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;->isCountDown:Z

    .line 261
    .line 262
    const/4 v10, 0x2

    .line 263
    invoke-direct {v5, v10, v8, v9, v7}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;-><init>(IJZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    new-instance v10, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 268
    .line 269
    iget-object v11, v4, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->key:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v17, v12

    .line 272
    .line 273
    iget-object v12, v4, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->packageName:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, v4, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 276
    .line 277
    const/16 v21, 0xd00

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    sget-object v16, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$SystemThemed;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$SystemThemed;

    .line 281
    .line 282
    move-object/from16 v20, v4

    .line 283
    .line 284
    move/from16 v19, v6

    .line 285
    .line 286
    invoke-direct/range {v10 .. v21}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;ZLcom/android/internal/logging/InstanceId;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "New code path not supported when com.android.systemui.shared.status_bar_connected_displays is disabled."

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_9
    return-object v3

    .line 309
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method
