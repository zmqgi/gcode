.class public abstract Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;
.super Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final logger:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;

.field public final loggerTag:Ljava/lang/String;

.field public monitoringCurrentTouch:Z

.field public startTime:J

.field public startY:F

.field public final swipeDistanceThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->loggerTag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x105038c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->swipeDistanceThreshold:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->loggerTag:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startY:F

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr v1, v0

    .line 50
    iget v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->swipeDistanceThreshold:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    cmpl-float v0, v1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v6, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startTime:J

    .line 62
    .line 63
    sub-long/2addr v0, v6

    .line 64
    const-wide/16 v6, 0x1f4

    .line 65
    .line 66
    cmp-long v0, v0, v6

    .line 67
    .line 68
    if-gez v0, :cond_3

    .line 69
    .line 70
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    iget-object v1, v4, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 78
    .line 79
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 80
    .line 81
    new-instance v5, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 93
    .line 94
    iput v0, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->onGestureDetected$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    iget-object v0, v4, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 113
    .line 114
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 115
    .line 116
    new-instance v4, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct {v4, v6}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 128
    .line 129
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startOfGestureIsWithinBounds(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-int v0, v0

    .line 148
    iget-object v4, v4, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 149
    .line 150
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 151
    .line 152
    new-instance v6, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$$ExternalSyntheticLambda0;

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-direct {v6, v7}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3, v5, v6, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 164
    .line 165
    iput v0, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startY:F

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    iput-wide v2, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startTime:J

    .line 181
    .line 182
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 186
    .line 187
    return-void
.end method

.method public final startGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->startGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->loggerTag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract startOfGestureIsWithinBounds(Landroid/view/MotionEvent;)Z
.end method

.method public final stopGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->stopGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->loggerTag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
