.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusService;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final actionListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

.field public final actions:Lkotlin/collections/builders/ListBuilder;

.field public final delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final effects:Ljava/util/Set;

.field public final gateListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

.field public final gates:Ljava/util/Set;

.field public final gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

.field public final gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

.field public lastActiveAction:Lcom/google/android/systemui/columbus/actions/ActionCompat;

.field public lastStateChangeTimestamp:J

.field public removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final startListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

.field public final stopListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final wakeLock:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actions:Lkotlin/collections/builders/ListBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->effects:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gates:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;

    .line 17
    .line 18
    iget-object p3, p5, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;->powerManager:Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string p5, "Columbus/Service"

    .line 24
    .line 25
    invoke-virtual {p3, p4, p5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p2, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->wakeLock:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;

    .line 40
    .line 41
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

    .line 42
    .line 43
    invoke-direct {p2, p4}, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p0, p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actionListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p3}, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gateListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 77
    .line 78
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 79
    .line 80
    invoke-direct {p2, p4}, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->startListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 91
    .line 92
    invoke-direct {p2, p3}, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p0, p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->stopListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    move-object p2, p1

    .line 107
    check-cast p2, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 108
    .line 109
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/google/android/systemui/columbus/actions/ActionCompat;

    .line 120
    .line 121
    iget-object p3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actionListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

    .line 122
    .line 123
    check-cast p2, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 132
    .line 133
    iput-object p2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->updateSensorListener()V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ColumbusService state:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "  Gates:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gates:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "O "

    .line 24
    .line 25
    const-string v3, "X "

    .line 26
    .line 27
    const-string v4, "    "

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/android/systemui/columbus/gates/GateCompat;->isActive()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/android/systemui/columbus/gates/GateCompat;->isBlocking()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v2, "- "

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "  Actions:"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actions:Lkotlin/collections/builders/ListBuilder;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    move-object v1, v0

    .line 83
    check-cast v1, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 84
    .line 85
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/systemui/columbus/actions/ActionCompat;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 102
    .line 103
    iget-boolean v5, v5, Lcom/google/android/systemui/columbus/legacy/actions/Action;->isAvailable:Z

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v5, v3

    .line 110
    :goto_3
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastActiveAction:Lcom/google/android/systemui/columbus/actions/ActionCompat;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "  Active: "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "  Feedback Effects:"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->effects:Ljava/util/Set;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final stopListening$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastStateChangeTimestamp:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->stopListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 44
    .line 45
    invoke-interface {v2, v3, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 50
    .line 51
    return-void
.end method

.method public final updateActiveAction()Lcom/google/android/systemui/columbus/actions/ActionCompat;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actions:Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    move-object v2, v0

    .line 9
    check-cast v2, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/google/android/systemui/columbus/actions/ActionCompat;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 26
    .line 27
    iget-boolean v3, v3, Lcom/google/android/systemui/columbus/legacy/actions/Action;->isAvailable:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v4

    .line 33
    :goto_0
    check-cast v2, Lcom/google/android/systemui/columbus/actions/ActionCompat;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastActiveAction:Lcom/google/android/systemui/columbus/actions/ActionCompat;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "Switching action from "

    .line 44
    .line 45
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, " to "

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "Columbus/Service"

    .line 64
    .line 65
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v4}, Lcom/google/android/systemui/columbus/actions/ActionCompat;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastActiveAction:Lcom/google/android/systemui/columbus/actions/ActionCompat;

    .line 72
    .line 73
    return-object v2
.end method

.method public final updateSensorListener()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->updateActiveAction()Lcom/google/android/systemui/columbus/actions/ActionCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gateListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

    .line 6
    .line 7
    const-string v2, "Columbus/Service"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "No available actions"

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gates:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/google/android/systemui/columbus/util/Listenable;->unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->stopListening$2()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gates:Ljava/util/Set;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 63
    .line 64
    invoke-interface {v4, v1}, Lcom/google/android/systemui/columbus/util/Listenable;->registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gates:Ljava/util/Set;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/google/android/systemui/columbus/gates/GateCompat;->isBlocking()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v3, v4

    .line 98
    :goto_2
    check-cast v3, Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Gated by "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->stopListening$2()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Unblocked; current action: "

    .line 126
    .line 127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iput-object v4, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 157
    .line 158
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iget-wide v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastStateChangeTimestamp:J

    .line 168
    .line 169
    sub-long/2addr v0, v2

    .line 170
    const-wide/16 v2, 0x3e8

    .line 171
    .line 172
    sub-long/2addr v2, v0

    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->startListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 182
    .line 183
    invoke-interface {v2, v3, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 188
    .line 189
    return-void
.end method
