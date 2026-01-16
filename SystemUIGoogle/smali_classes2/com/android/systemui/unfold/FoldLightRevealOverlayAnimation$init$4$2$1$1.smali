.class final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$2:I

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->J$0:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    iget v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$3:I

    .line 53
    .line 54
    iget v4, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$2:I

    .line 55
    .line 56
    iget v6, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$1:I

    .line 57
    .line 58
    iget-wide v7, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->J$0:J

    .line 59
    .line 60
    iget v9, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$0:I

    .line 61
    .line 62
    iget-object v10, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 73
    .line 74
    iget-object v12, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move p1, v4

    .line 86
    move v4, v6

    .line 87
    move-wide v6, v7

    .line 88
    move v8, v9

    .line 89
    move v9, v1

    .line 90
    move-object v1, v10

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move v0, v4

    .line 94
    move-wide v3, v7

    .line 95
    move-object v1, v10

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v11, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 102
    .line 103
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const-wide/16 v6, 0x1000

    .line 112
    .line 113
    const-string v1, "FoldLightRevealOverlayAnimation"

    .line 114
    .line 115
    const-string/jumbo v8, "prepareAndPlayFoldAnimation()"

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v1, v8, p1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :try_start_2
    new-instance v8, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;

    .line 122
    .line 123
    invoke-direct {v8, v11, v5}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v11, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    iput v9, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$0:I

    .line 138
    .line 139
    iput-wide v6, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->J$0:J

    .line 140
    .line 141
    iput v9, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$1:I

    .line 142
    .line 143
    iput p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$2:I

    .line 144
    .line 145
    iput v9, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$3:I

    .line 146
    .line 147
    iput v4, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->label:I

    .line 148
    .line 149
    const-wide/16 v12, 0x7d0

    .line 150
    .line 151
    invoke-static {v12, v13, v8, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v0, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v4, v9

    .line 159
    move v8, v4

    .line 160
    :goto_0
    iput-object v5, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput v8, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$0:I

    .line 171
    .line 172
    iput-wide v6, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->J$0:J

    .line 173
    .line 174
    iput v4, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$1:I

    .line 175
    .line 176
    iput p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$2:I

    .line 177
    .line 178
    iput v9, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$3:I

    .line 179
    .line 180
    iput v3, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->label:I

    .line 181
    .line 182
    iget-object v3, v11, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    move-object v3, v5

    .line 187
    :cond_4
    iget-object v3, v3, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 188
    .line 189
    new-instance v4, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;

    .line 190
    .line 191
    invoke-direct {v4, v11, v5}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    const/16 v5, 0x69

    .line 195
    .line 196
    invoke-virtual {v11, v5, v3, v4, p0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->trackCuj(ILcom/android/systemui/statusbar/LightRevealScrim;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    if-ne p0, v0, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move-object p0, v2

    .line 204
    :goto_1
    if-ne p0, v0, :cond_6

    .line 205
    .line 206
    :goto_2
    return-object v0

    .line 207
    :cond_6
    move v0, p1

    .line 208
    move-wide v3, v6

    .line 209
    :goto_3
    invoke-static {v3, v4, v1, v0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :goto_4
    move v0, p1

    .line 214
    move-wide v3, v6

    .line 215
    goto :goto_5

    .line 216
    :catchall_2
    move-exception p0

    .line 217
    goto :goto_4

    .line 218
    :goto_5
    invoke-static {v3, v4, v1, v0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method
