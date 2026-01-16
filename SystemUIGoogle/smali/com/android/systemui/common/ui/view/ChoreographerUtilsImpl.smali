.class public final Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;

.field public static final t:Lcom/android/app/tracing/coroutines/TrackTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;->INSTANCE:Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;

    .line 7
    .line 8
    new-instance v0, Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 9
    .line 10
    const-string v1, "ChoreographerUtils"

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/android/app/tracing/coroutines/TrackTracer;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 17
    .line 18
    return-void
.end method

.method public static waitUntilNextDoFrameDoneTraced(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$frameCallback$1;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$frameCallback$1;->$view:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$frameCallback$1;->$cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 32
    .line 33
    iput-object p1, v1, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1;->$frameCallback:Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$frameCallback$1;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$sam$java_lang_Runnable$0;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, v2}, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$sam$java_lang_Runnable$0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$sam$java_lang_Runnable$0;->function:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    .line 80
    if-ne p0, p1, :cond_1

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final waitUntilNextDoFrameDone(Landroid/view/View;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;-><init>(Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->I$2:I

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->J$0:J

    .line 39
    .line 40
    iget-object p2, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-wide/16 v3, 0x1000

    .line 93
    .line 94
    const-string/jumbo v5, "waitUntilNextDoFrameDone"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, p0, v5, v1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :try_start_1
    iput-object v5, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    iput v5, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->I$0:I

    .line 113
    .line 114
    iput-wide v3, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->J$0:J

    .line 115
    .line 116
    iput v5, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->I$1:I

    .line 117
    .line 118
    iput v1, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->I$2:I

    .line 119
    .line 120
    iput v5, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->I$3:I

    .line 121
    .line 122
    iput v2, v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDone$1;->label:I

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;->waitUntilNextDoFrameDoneTraced(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-ne p1, p2, :cond_3

    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_3
    move-object p2, p0

    .line 132
    move p1, v1

    .line 133
    move-wide v1, v3

    .line 134
    :goto_1
    invoke-static {v1, v2, p2, p1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    move-object p2, p0

    .line 142
    move-object p0, p1

    .line 143
    move p1, v1

    .line 144
    move-wide v1, v3

    .line 145
    :goto_2
    invoke-static {v1, v2, p2, p1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
