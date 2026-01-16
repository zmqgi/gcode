.class public final Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

.field public final notificationRebindingTracker:Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final shadeRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

.field public final t:Lcom/android/app/tracing/coroutines/TrackTracer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/ui/view/WindowRootView;Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;->INSTANCE:Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;->shadeRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;->notificationRebindingTracker:Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;->configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 13
    .line 14
    new-instance p1, Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 15
    .line 16
    const-string p2, "ShadeDisplaysWaitInteractor"

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct {p1, p2, p3}, Lcom/android/app/tracing/coroutines/TrackTracer;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final waitForNextDoFrameDone(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->I$5:I

    .line 65
    .line 66
    iget-wide p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->J$1:J

    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p3

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p3, p3, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;->shadeRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const-wide/16 v7, 0x1000

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "#waitForNextFrameDrawn(newDisplayId="

    .line 126
    .line 127
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, ")"

    .line 134
    .line 135
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v7, v8, p3, p2, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    sget-object p2, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;->INSTANCE:Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;

    .line 154
    .line 155
    iput-object v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    iput p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->I$0:I

    .line 166
    .line 167
    iput v5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->I$1:I

    .line 168
    .line 169
    iput-wide v7, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->J$0:J

    .line 170
    .line 171
    iput v5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->I$2:I

    .line 172
    .line 173
    iput-boolean v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->Z$0:Z

    .line 174
    .line 175
    iput-wide v7, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->J$1:J

    .line 176
    .line 177
    iput v5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->I$3:I

    .line 178
    .line 179
    iput v5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->I$4:I

    .line 180
    .line 181
    iput v3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->I$5:I

    .line 182
    .line 183
    iput v4, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->label:I

    .line 184
    .line 185
    invoke-virtual {p2, p0, v0}, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;->waitUntilNextDoFrameDone(Landroid/view/View;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    if-ne p0, v1, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object v1, p3

    .line 193
    move p0, v3

    .line 194
    move-wide p1, v7

    .line 195
    :goto_1
    invoke-static {p1, p2, v1, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_1
    move-exception p0

    .line 200
    move-object v1, p3

    .line 201
    move-wide p1, v7

    .line 202
    move-object p3, p0

    .line 203
    move p0, v3

    .line 204
    :goto_2
    invoke-static {p1, p2, v1, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    throw p3

    .line 208
    :cond_5
    sget-object p2, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;->INSTANCE:Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;

    .line 209
    .line 210
    iput-object v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->I$0:I

    .line 217
    .line 218
    iput v5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->I$1:I

    .line 219
    .line 220
    iput-wide v7, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->J$0:J

    .line 221
    .line 222
    iput v5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->I$2:I

    .line 223
    .line 224
    iput-boolean v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->Z$0:Z

    .line 225
    .line 226
    iput v5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->I$3:I

    .line 227
    .line 228
    iput v3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNextDoFrameDone$1;->label:I

    .line 229
    .line 230
    invoke-virtual {p2, p0, v0}, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;->waitUntilNextDoFrameDone(Landroid/view/View;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v1, :cond_6

    .line 235
    .line 236
    :goto_3
    return-object v1

    .line 237
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0
.end method

.method public final waitForNotificationsRebinding(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->I$2:I

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->J$0:J

    .line 39
    .line 40
    iget-object p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "#waiting for notifications rebinding to finish"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-wide/16 v4, 0x1000

    .line 111
    .line 112
    invoke-static {v4, v5, p2, p1, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;->notificationRebindingTracker:Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;->rebindingInProgressCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    .line 119
    new-instance p1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$2$1;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct {p1, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    iput v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->I$0:I

    .line 138
    .line 139
    iput-wide v4, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->J$0:J

    .line 140
    .line 141
    iput v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->I$1:I

    .line 142
    .line 143
    iput v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->I$2:I

    .line 144
    .line 145
    iput v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->I$3:I

    .line 146
    .line 147
    iput v3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForNotificationsRebinding$1;->label:I

    .line 148
    .line 149
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-ne p0, v1, :cond_3

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_3
    move-object p1, p2

    .line 157
    move-object p2, p0

    .line 158
    move p0, v2

    .line 159
    move-wide v1, v4

    .line 160
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, p1, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    move-object p1, p2

    .line 173
    move-object p2, p0

    .line 174
    move p0, v2

    .line 175
    move-wide v1, v4

    .line 176
    :goto_2
    invoke-static {v1, v2, p1, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public final waitForOnMovedToDisplayDispatchedToView(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->label:I

    .line 30
    .line 31
    const-wide/16 v3, 0x1000

    .line 32
    .line 33
    const-string v5, "#onMovedToDisplay received with "

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v8, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    iget p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->I$0:I

    .line 46
    .line 47
    iget-object p0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget p0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->I$5:I

    .line 74
    .line 75
    iget-wide p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->J$1:J

    .line 76
    .line 77
    iget v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->I$0:I

    .line 78
    .line 79
    iget-object v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    move-wide p2, p1

    .line 103
    move p1, v1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p3

    .line 106
    move-wide v3, p1

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v8, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;->configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, "#waitForOnMovedToDisplayDispatchedToView(newDisplayId="

    .line 136
    .line 137
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v11, ")"

    .line 144
    .line 145
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-static {v3, v4, v2, v6, v11}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :try_start_1
    check-cast p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onMovedToDisplay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 166
    .line 167
    :try_start_2
    new-instance v6, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$lambda$3$$inlined$filter$1;

    .line 168
    .line 169
    invoke-direct {v6, p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$lambda$3$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 170
    .line 171
    .line 172
    iput-object p2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$4:Ljava/lang/Object;

    .line 181
    .line 182
    iput p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->I$0:I

    .line 183
    .line 184
    iput v10, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->I$1:I

    .line 185
    .line 186
    iput-wide v3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->J$0:J

    .line 187
    .line 188
    iput v10, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->I$2:I

    .line 189
    .line 190
    iput-boolean p3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->Z$0:Z

    .line 191
    .line 192
    iput-wide v3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->J$1:J

    .line 193
    .line 194
    iput v10, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->I$3:I

    .line 195
    .line 196
    iput v10, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->I$4:I

    .line 197
    .line 198
    iput v11, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->I$5:I

    .line 199
    .line 200
    iput v7, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->label:I

    .line 201
    .line 202
    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    if-ne p0, v1, :cond_4

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    move-object v0, p2

    .line 210
    move-wide p2, v3

    .line 211
    move p0, v11

    .line 212
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v1, v8, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v3, v4, v1, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    move-wide v3, p2

    .line 247
    move-object p3, p1

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    :goto_2
    invoke-static {p2, p3, v2, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catchall_2
    move-exception p3

    .line 254
    :goto_3
    move p0, v11

    .line 255
    goto :goto_4

    .line 256
    :catchall_3
    move-exception p0

    .line 257
    move-object p3, p0

    .line 258
    goto :goto_3

    .line 259
    :goto_4
    invoke-static {v3, v4, v2, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    throw p3

    .line 263
    :cond_6
    check-cast p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onMovedToDisplay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 266
    .line 267
    new-instance v2, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$lambda$3$$inlined$filter$1;

    .line 268
    .line 269
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$lambda$3$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 270
    .line 271
    .line 272
    iput-object p2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v9, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->I$0:I

    .line 279
    .line 280
    iput v10, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->I$1:I

    .line 281
    .line 282
    iput-wide v3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->J$0:J

    .line 283
    .line 284
    iput v10, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->I$2:I

    .line 285
    .line 286
    iput-boolean p3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->Z$0:Z

    .line 287
    .line 288
    iput v10, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->I$3:I

    .line 289
    .line 290
    iput v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$1;->label:I

    .line 291
    .line 292
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v1, :cond_7

    .line 297
    .line 298
    :goto_5
    return-object v1

    .line 299
    :cond_7
    :goto_6
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_8

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object p0, v8, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 309
    .line 310
    new-instance p3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v3, v4, p0, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0
.end method

.method public final waitForShadeExpanded(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->I$2:I

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->J$0:J

    .line 39
    .line 40
    iget-object p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "#waiting for shade to be fully expanded"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-wide/16 v4, 0x1000

    .line 111
    .line 112
    invoke-static {v4, v5, p2, p1, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 116
    .line 117
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$2$1;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {p1, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    iput v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->I$0:I

    .line 144
    .line 145
    iput-wide v4, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->J$0:J

    .line 146
    .line 147
    iput v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->I$1:I

    .line 148
    .line 149
    iput v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->I$2:I

    .line 150
    .line 151
    iput v6, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->I$3:I

    .line 152
    .line 153
    iput v3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForShadeExpanded$1;->label:I

    .line 154
    .line 155
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    if-ne p0, v1, :cond_3

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_3
    move-object p1, p2

    .line 163
    move-object p2, p0

    .line 164
    move p0, v2

    .line 165
    move-wide v1, v4

    .line 166
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, p1, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    move-object p1, p2

    .line 179
    move-object p2, p0

    .line 180
    move p0, v2

    .line 181
    move-wide v1, v4

    .line 182
    :goto_2
    invoke-static {v1, v2, p1, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw p2
.end method
