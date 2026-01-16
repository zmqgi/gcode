.class public final Lcom/android/systemui/shade/ShadeTraceLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shade/ShadeTraceLogger;

.field public static final t:Lcom/android/app/tracing/coroutines/TrackTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/shade/ShadeTraceLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/shade/ShadeTraceLogger;->INSTANCE:Lcom/android/systemui/shade/ShadeTraceLogger;

    .line 7
    .line 8
    new-instance v0, Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 9
    .line 10
    const-string v1, "ShadeTraceLogger"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/android/app/tracing/coroutines/TrackTracer;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/systemui/shade/ShadeTraceLogger;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final traceReparenting(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;-><init>(Lcom/android/systemui/shade/ShadeTraceLogger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget p1, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->I$4:I

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->J$1:J

    .line 67
    .line 68
    iget-object p2, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/android/systemui/shade/ShadeTraceLogger;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const-wide/16 v6, 0x1000

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string/jumbo v8, "reparenting"

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7, p0, v8, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iput-object v5, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p0, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->I$0:I

    .line 139
    .line 140
    iput-wide v6, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->J$0:J

    .line 141
    .line 142
    iput v4, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->I$1:I

    .line 143
    .line 144
    iput-boolean v1, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->Z$0:Z

    .line 145
    .line 146
    iput-wide v6, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->J$1:J

    .line 147
    .line 148
    iput v4, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->I$2:I

    .line 149
    .line 150
    iput v4, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->I$3:I

    .line 151
    .line 152
    iput v2, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->I$4:I

    .line 153
    .line 154
    iput v3, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->label:I

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    if-ne p1, p2, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object p2, p0

    .line 164
    move p1, v2

    .line 165
    move-wide v1, v6

    .line 166
    :goto_1
    invoke-static {v1, v2, p2, p1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    move-object p2, p0

    .line 172
    move-object p0, p1

    .line 173
    move p1, v2

    .line 174
    move-wide v1, v6

    .line 175
    :goto_2
    invoke-static {v1, v2, p2, p1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_5
    iput-object v5, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->I$0:I

    .line 186
    .line 187
    iput-wide v6, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->J$0:J

    .line 188
    .line 189
    iput v4, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->I$1:I

    .line 190
    .line 191
    iput-boolean v1, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->Z$0:Z

    .line 192
    .line 193
    iput v4, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->I$2:I

    .line 194
    .line 195
    iput v2, v0, Lcom/android/systemui/shade/ShadeTraceLogger$traceReparenting$1;->label:I

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, p2, :cond_6

    .line 202
    .line 203
    :goto_3
    return-object p2

    .line 204
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method
