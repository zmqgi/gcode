.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;->$r8$classId:I

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
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->isListening()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGates:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGateListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$softGateListener$1;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Lcom/google/android/systemui/columbus/util/Listenable;->registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->startListening()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 48
    .line 49
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastStateChangeTimestamp:J

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->isListening()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->stopListening()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGates:Ljava/util/Set;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGateListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$softGateListener$1;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lcom/google/android/systemui/columbus/util/Listenable;->unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 103
    .line 104
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastStateChangeTimestamp:J

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->effects:Ljava/util/Set;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;

    .line 136
    .line 137
    invoke-interface {v1, v3, v2}, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->updateActiveAction()Lcom/google/android/systemui/columbus/actions/ActionCompat;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-interface {p0, v3, v2}, Lcom/google/android/systemui/columbus/actions/ActionCompat;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
