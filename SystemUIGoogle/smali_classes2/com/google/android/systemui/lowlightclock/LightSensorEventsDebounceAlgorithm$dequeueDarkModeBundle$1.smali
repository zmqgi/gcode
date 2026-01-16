.class public final Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "LightDebounceAlgorithm"

    .line 18
    .line 19
    const-string v1, "enqueueing a light mode bundle"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundlesQueueLightMode:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->dequeueLightModeBundle:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightSamplingSpanMillis:I

    .line 43
    .line 44
    int-to-long v3, v0

    .line 45
    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 51
    .line 52
    iget v0, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->lightSamplingFrequencyMillis:I

    .line 53
    .line 54
    int-to-long v2, v0

    .line 55
    invoke-interface {v1, p0, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-boolean v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->DEBUG:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "LightDebounceAlgorithm"

    .line 71
    .line 72
    const-string v1, "enqueueing a dark mode bundle"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundlesQueueDarkMode:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->dequeueDarkModeBundle:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;

    .line 94
    .line 95
    iget v0, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->darkSamplingSpanMillis:I

    .line 96
    .line 97
    int-to-long v3, v0

    .line 98
    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 104
    .line 105
    iget v0, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->darkSamplingFrequencyMillis:I

    .line 106
    .line 107
    int-to-long v2, v0

    .line 108
    invoke-interface {v1, p0, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundlesQueueLightMode:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundlesQueueLightMode:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundleLightMode:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setBundleAverageLightMode(D)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-boolean v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->DEBUG:Z

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundleLightMode:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const-string v0, "dequeued a light mode bundle of size "

    .line 166
    .line 167
    const-string v1, "LightDebounceAlgorithm"

    .line 168
    .line 169
    invoke-static {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    return-void

    .line 173
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundlesQueueDarkMode:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundlesQueueDarkMode:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    iput-object v1, v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundleDarkMode:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->setBundleAverageDarkMode(D)V

    .line 212
    .line 213
    .line 214
    :cond_8
    sget-boolean v0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->DEBUG:Z

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$dequeueDarkModeBundle$1;->this$0:Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm;->bundleDarkMode:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    const-string v0, "dequeued a dark mode bundle of size "

    .line 227
    .line 228
    const-string v1, "LightDebounceAlgorithm"

    .line 229
    .line 230
    invoke-static {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_3
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
