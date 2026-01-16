.class final Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $inflater:Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;

.field final synthetic $listener:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;

.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic $resId:I

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;ILandroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$inflater:Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$resId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$parent:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->this$0:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$listener:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$inflater:Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$resId:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$parent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->this$0:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$listener:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;ILandroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$view:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$inflater:Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;

    .line 15
    .line 16
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$resId:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$parent:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->this$0:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1$1;->$listener:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 43
    .line 44
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateStartTimeMs:J

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mBundleEntry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mCancelled:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mListener:Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;

    .line 69
    .line 70
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;->onInflationFinished(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mCancelled:Z

    .line 79
    .line 80
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 81
    .line 82
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 83
    .line 84
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger$$ExternalSyntheticLambda0;

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-direct {v6, v7}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v7, "RowInflaterTask"

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v3, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 103
    .line 104
    iput-object v2, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 105
    .line 106
    iput-wide v0, v6, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 107
    .line 108
    iput-boolean v4, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mCancelled:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 118
    .line 119
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mListener:Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;

    .line 122
    .line 123
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;->onInflationFinished(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Error in inflation finished listener: "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-static {v7, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    throw p1

    .line 159
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
