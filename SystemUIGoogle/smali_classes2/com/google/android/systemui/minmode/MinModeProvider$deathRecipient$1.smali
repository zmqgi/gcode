.class public final Lcom/google/android/systemui/minmode/MinModeProvider$deathRecipient$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/minmode/MinModeProvider;


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    const-string v0, "MinModeProvider"

    .line 2
    .line 3
    const-string v1, "Death recipient binderDied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeProvider$deathRecipient$1;->this$0:Lcom/google/android/systemui/minmode/MinModeProvider;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->minModeStateDataSource:Lcom/google/android/systemui/minmode/MinModeStateDataSource;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    monitor-enter v0

    .line 18
    :try_start_0
    const-string v2, "MinModeProvider"

    .line 19
    .line 20
    const-string v3, "Death recipient binderDied synchronized"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->minModeStateDataSource:Lcom/google/android/systemui/minmode/MinModeStateDataSource;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    iget-object v2, v2, Lcom/google/android/systemui/minmode/MinModeStateDataSource;->minModeStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/systemui/minmode/MinModeState;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/google/android/systemui/minmode/MinModeState;->minModeOn:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const-string v2, "MinModeProvider"

    .line 44
    .line 45
    const-string v3, "Death recipient binderDied -> resetting the minmode state"

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeProvider;->minModeStateDataSource:Lcom/google/android/systemui/minmode/MinModeStateDataSource;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p0, v1

    .line 56
    :goto_2
    new-instance v2, Lcom/google/android/systemui/minmode/MinModeState;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/android/systemui/minmode/MinModeState;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeStateDataSource;->minModeStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_3
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_4
    monitor-exit v0

    .line 75
    throw p0
.end method
