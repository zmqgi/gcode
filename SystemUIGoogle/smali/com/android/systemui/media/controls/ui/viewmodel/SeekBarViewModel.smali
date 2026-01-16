.class public final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

.field public _progress:Landroidx/lifecycle/MutableLiveData;

.field public bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

.field public callback:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;

.field public cancel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;

.field public contentDescriptionListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

.field public controller:Landroid/media/session/MediaController;

.field public enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

.field public falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public firstMotionEvent:Landroid/view/MotionEvent;

.field public isFalseSeek:Z

.field public lastMotionEvent:Landroid/view/MotionEvent;

.field public listening:Z

.field public logSeek:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

.field public playbackState:Landroid/media/session/PlaybackState;

.field public scrubbing:Z

.field public scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;


# direct methods
.method public static final access$formatTimeContentDescription(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;I)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    int-to-long p0, p1

    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0xe10

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    const/16 v1, 0xe10

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    int-to-long v4, v1

    .line 16
    div-long v4, p0, v4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v4, v2

    .line 20
    :goto_0
    int-to-long v0, v1

    .line 21
    mul-long/2addr v0, v4

    .line 22
    sub-long/2addr p0, v0

    .line 23
    const-wide/16 v0, 0x3c

    .line 24
    .line 25
    cmp-long v0, p0, v0

    .line 26
    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    int-to-long v6, v1

    .line 32
    div-long v6, p0, v6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide v6, v2

    .line 36
    :goto_1
    int-to-long v0, v1

    .line 37
    mul-long/2addr v0, v6

    .line 38
    sub-long/2addr p0, v0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    cmp-long v1, v4, v2

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroid/icu/util/Measure;

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    .line 55
    .line 56
    invoke-direct {v1, v4, v5}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    cmp-long v1, v6, v2

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroid/icu/util/Measure;

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v1, Landroid/icu/util/Measure;

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 99
    .line 100
    invoke-static {p0, p1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p1, 0x0

    .line 105
    new-array p1, p1, [Landroid/icu/util/Measure;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Landroid/icu/util/Measure;

    .line 112
    .line 113
    array-length v0, p1

    .line 114
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [Landroid/icu/util/Measure;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static final access$setScrubbing(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbing:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->checkIfPollingNeeded(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean p1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    .line 32
    .line 33
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 34
    .line 35
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x77

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move v6, p1

    .line 59
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;ZZLjava/lang/Integer;IZI)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public static synthetic getFirstMotionEvent$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastMotionEvent$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final checkIfPollingNeeded(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->listening:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbing:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x5

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v4

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;

    .line 59
    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    const-string p1, "SeekBarPollingPosition"

    .line 63
    .line 64
    invoke-static {p1, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 68
    .line 69
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    new-instance v3, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, v3, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->this$0:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v3, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mLock:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v3, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mCommand:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;

    .line 99
    .line 100
    const-wide/16 v5, 0x1f4

    .line 101
    .line 102
    iput-wide v5, v3, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mDelay:J

    .line 103
    .line 104
    iput-object v1, v3, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mUnit:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    monitor-enter v4

    .line 110
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 111
    .line 112
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    invoke-virtual {p1, v3, v5, v6, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v3, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mCancel:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 121
    .line 122
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    new-instance p1, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v3, p1, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;->$cancelPolling:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    iput v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;->$traceCookie:I

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;

    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0

    .line 151
    :cond_4
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->checkPlaybackPosition()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;->run()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iput-object v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;

    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public final checkPlaybackPosition()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->duration:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x3

    .line 19
    if-eq v0, v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v0, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x5

    .line 33
    if-ne v0, v6, :cond_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    cmp-long v0, v6, v10

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-long/2addr v8, v6

    .line 54
    long-to-float v4, v8

    .line 55
    mul-float/2addr v0, v4

    .line 56
    float-to-long v4, v0

    .line 57
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr v0, v4

    .line 62
    cmp-long v4, v2, v10

    .line 63
    .line 64
    if-ltz v4, :cond_1

    .line 65
    .line 66
    cmp-long v4, v0, v2

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    cmp-long v2, v0, v10

    .line 72
    .line 73
    if-gez v2, :cond_2

    .line 74
    .line 75
    move-wide v2, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-wide v2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-wide v2, v4

    .line 80
    :goto_0
    long-to-int v0, v2

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    move-object v4, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x6f

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;ZZLjava/lang/Integer;IZI)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final getEnabledStateAndDuration(Landroid/media/MediaMetadata;)Lkotlin/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "android.media.metadata.DURATION"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-lez p1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    :goto_1
    new-instance p0, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final setController(Landroid/media/session/MediaController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->callback:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method public final set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->enabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->enabled:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-boolean v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->updateSeekBarVisibility()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 34
    .line 35
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 56
    .line 57
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$_data$1;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$_data$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 63
    .line 64
    iput-object p1, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$_data$1;->$value:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
