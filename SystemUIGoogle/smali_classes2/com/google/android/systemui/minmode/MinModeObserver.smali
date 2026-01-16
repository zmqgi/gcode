.class public final Lcom/google/android/systemui/minmode/MinModeObserver;
.super Lcom/android/internal/policy/IKeyguardLockedStateListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/minmode/MinModeManager;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public activityTaskManager:Landroid/app/ActivityTaskManager;

.field public canSetMinModeActiveSetting:Z

.field public clients:Ljava/util/List;

.field public context:Landroid/content/Context;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public finalDeviceLockJob:Lkotlinx/coroutines/Job;

.field public headsUpManager:Ldagger/Lazy;

.field public minModeState:Lcom/google/android/systemui/minmode/MinModeState;

.field public minModeStateDataSource:Lcom/google/android/systemui/minmode/MinModeStateDataSource;

.field public minModeTransitioning:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public powerManager:Landroid/os/PowerManager;

.field public shadeCollapsedJob:Lkotlinx/coroutines/Job;

.field public shadeInteractor:Ldagger/Lazy;

.field public startMinModeFromKeyguard:Z

.field public startMinModeJob:Lkotlinx/coroutines/Job;

.field public taskStackListener:Lcom/google/android/systemui/minmode/MinModeObserver$taskStackListener$1;

.field public wakefulnessStateJob:Lkotlinx/coroutines/Job;

.field public wasMainOrMinModeActivityOnTop:Z

.field public windowManager:Landroid/view/IWindowManager;


# direct methods
.method public static final access$lockIfNeeded(Lcom/google/android/systemui/minmode/MinModeObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->windowManager:Landroid/view/IWindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/IWindowManager;->isKeyguardLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Device is unlocked. Locking now..."

    .line 10
    .line 11
    const-string v1, "MinModeObserver"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->windowManager:Landroid/view/IWindowManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "Failed to lock the device"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final access$onMinModeActivityInForeground(Lcom/google/android/systemui/minmode/MinModeObserver;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/minmode/MinModeState;->minModeActivity:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/systemui/minmode/MinModeState;->mainActivity:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->windowManager:Landroid/view/IWindowManager;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/IWindowManager;->isKeyguardLocked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    const-string v0, "Wake up. Top activity: "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "MinModeObserver"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpForFullScreenIntent()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->clients:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->clients:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getCurrentForegroundActivity()Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    iget-object v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v4, v1

    .line 39
    :goto_0
    iget-object v5, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/google/android/systemui/minmode/MinModeState;->mainActivity:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 50
    .line 51
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 63
    .line 64
    invoke-virtual {p0, v3, v3}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance v1, Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, v1, Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;->name:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v0, v1, Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;->isPIP:Z

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final isMinModeEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/systemui/minmode/MinModeState;->minModeOn:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/systemui/minmode/MinModeState;->minModeActivity:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/systemui/minmode/MinModeState;->minModePackage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/systemui/minmode/MinModeState;->mainActivity:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeState;->mainPackage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final isMinModeInForegroundFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeTransitioning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final launchActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 p2, 0x10010000

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "MinModeObserver"

    .line 28
    .line 29
    const-string p3, "Failed to launch activity"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeTransitioning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onKeyguardLockedStateChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->startMinModeFromKeyguard:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->startMinModeFromKeyguard:Z

    .line 9
    .line 10
    const-string p1, "MinModeObserver"

    .line 11
    .line 12
    const-string v0, "Launching MinMode activity from keyguard"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/systemui/minmode/MinModeState;->minModePackage:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/systemui/minmode/MinModeState;->minModeActivity:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "com.android.systemui.action.START_MINMODE"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/systemui/minmode/MinModeObserver;->launchActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->clients:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMinModeActiveSetting(Z)V
    .locals 2

    .line 1
    const-string v0, "MinModeObserver"

    .line 2
    .line 3
    const-string/jumbo v1, "setMinModeActiveSetting: "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "minmode_active"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
