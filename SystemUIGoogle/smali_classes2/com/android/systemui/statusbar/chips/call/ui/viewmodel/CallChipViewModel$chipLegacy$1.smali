.class final Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $systemClock:Lcom/android/systemui/util/time/SystemClock;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;Lcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;->this$0:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;->$systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;->this$0:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;->$systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;-><init>(Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;Lcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of p1, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;

    .line 34
    .line 35
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->isAppVisible:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;->this$0:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;->$systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->notificationKey:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v3, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->startTimeMs:J

    .line 47
    .line 48
    const-string v5, "callChip-"

    .line 49
    .line 50
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->appName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p1, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->context:Landroid/content/Context;

    .line 57
    .line 58
    const v8, 0x7f1308e1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 66
    .line 67
    iget-object v9, p1, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->context:Landroid/content/Context;

    .line 68
    .line 69
    const v10, 0x7f130093

    .line 70
    .line 71
    .line 72
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v9, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v8, v6}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->notificationIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    sget-object v7, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    new-instance v7, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarView;

    .line 96
    .line 97
    invoke-direct {v7, v6, v8}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarView;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object v6, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Legacy code path not supported when com.android.systemui.shared.status_bar_connected_displays is enabled."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    sget-object v6, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    new-instance v7, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarNotificationIcon;

    .line 119
    .line 120
    invoke-direct {v7, v2, v8}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarNotificationIcon;-><init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v7, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;

    .line 125
    .line 126
    sget-object v6, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->phoneIcon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon$Resource;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    iget-object v12, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->notificationInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 133
    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    cmp-long v7, v3, v7

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    sget-object v9, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;

    .line 140
    .line 141
    if-gtz v7, :cond_4

    .line 142
    .line 143
    :goto_2
    move-object v7, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    instance-of v7, v1, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState$Pinned;

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    move-object v7, v1

    .line 150
    check-cast v7, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState$Pinned;

    .line 151
    .line 152
    iget-object v10, v7, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState$Pinned;->status:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 153
    .line 154
    sget-object v13, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->PinnedByUser:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 155
    .line 156
    if-ne v10, v13, :cond_5

    .line 157
    .line 158
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState$Pinned;->key:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    sub-long/2addr v3, v9

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    add-long/2addr v9, v3

    .line 182
    new-instance p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;

    .line 183
    .line 184
    const/4 v2, 0x6

    .line 185
    invoke-direct {p0, v2, v9, v10, v8}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;-><init>(IJZ)V

    .line 186
    .line 187
    .line 188
    move-object v7, p0

    .line 189
    :goto_3
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->packageName:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->notificationKey:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p1, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 194
    .line 195
    iget-object v2, p1, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->notifChipsInteractor:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->logger:Lcom/android/systemui/log/core/Logger;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 200
    .line 201
    .line 202
    new-instance v9, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createNotificationToggleClickListenerLegacy$1;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState$Pinned;

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    check-cast v1, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState$Pinned;

    .line 215
    .line 216
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState$Pinned;->status:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 217
    .line 218
    sget-object v10, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->PinnedByUser:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 219
    .line 220
    if-ne v3, v10, :cond_6

    .line 221
    .line 222
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/domain/model/TopPinnedState$Pinned;->key:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    :cond_6
    invoke-static {v0, v2, p1, p0, v8}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion;->createNotificationToggleClickBehavior(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Z)Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-instance v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 236
    .line 237
    move-object v3, v5

    .line 238
    const/4 v5, 0x0

    .line 239
    const/16 v13, 0xc04

    .line 240
    .line 241
    sget-object v8, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$AccentThemed;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$AccentThemed;

    .line 242
    .line 243
    invoke-direct/range {v2 .. v13}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;ZLcom/android/internal/logging/InstanceId;I)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method
