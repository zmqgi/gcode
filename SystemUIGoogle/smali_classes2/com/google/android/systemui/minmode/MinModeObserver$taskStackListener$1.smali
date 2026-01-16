.class public final Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;
.super Landroid/app/TaskStackListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/minmode/MinModeObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/minmode/MinModeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->wasMainOrMinModeActivityOnTop:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/systemui/minmode/MinModeObserver;->access$onMinModeActivityInForeground(Lcom/google/android/systemui/minmode/MinModeObserver;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTaskStackChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/systemui/minmode/MinModeObserver;->getCurrentForegroundActivity()Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/google/android/systemui/minmode/MinModeObserver;->wasMainOrMinModeActivityOnTop:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/systemui/minmode/MinModeObserver;->access$onMinModeActivityInForeground(Lcom/google/android/systemui/minmode/MinModeObserver;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/systemui/minmode/MinModeState;->minModeActivity:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/google/android/systemui/minmode/MinModeObserver;->canSetMinModeActiveSetting:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/minmode/MinModeObserver;->setMinModeActiveSetting(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/systemui/minmode/MinModeState;->minModeActivity:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->finalDeviceLockJob:Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->finalDeviceLockJob:Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/systemui/minmode/MinModeObserver$lockIfMinModeOnTop$1;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1}, Lcom/google/android/systemui/minmode/MinModeObserver$lockIfMinModeOnTop$1;-><init>(Lcom/google/android/systemui/minmode/MinModeObserver;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->finalDeviceLockJob:Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->finalDeviceLockJob:Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v3, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->finalDeviceLockJob:Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method
