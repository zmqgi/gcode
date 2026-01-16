.class public final Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final actionListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;

.field public final activityManager:Ldagger/Lazy;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public cameraShowing:Z

.field public exceptionActive:Z

.field public final exceptions:Ljava/util/List;

.field public final gateListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;

.field public final keyguardGate:Lcom/google/android/systemui/columbus/gates/GateCompat;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final powerState:Lcom/google/android/systemui/columbus/gates/GateCompat;

.field public final taskStackListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$taskStackListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/systemui/columbus/gates/GateCompat;Lcom/google/android/systemui/columbus/gates/GateCompat;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->exceptions:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->keyguardGate:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->powerState:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->activityManager:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->packageManager:Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$taskStackListener$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$taskStackListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->taskStackListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$taskStackListener$1;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->gateListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->actionListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;

    .line 52
    .line 53
    return-void
.end method

.method public static final access$isCameraShowing(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->powerState:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/systemui/columbus/gates/GateCompat;->isBlocking()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    iput v4, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->isCameraTopActivity(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iput v3, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->isCameraInForeground(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    return-object p0

    .line 96
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final isCameraInForeground(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->label:I

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
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, v4}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$2;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string p1, "Columbus/CameraVis"

    .line 71
    .line 72
    const-string v0, "Could not check camera foreground status"

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0
.end method

.method public final isCameraTopActivity(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;->label:I

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
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, v4}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$2;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string p1, "Columbus/CameraVis"

    .line 71
    .line 72
    const-string/jumbo v0, "unable to check task stack"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0
.end method

.method public final onActivate$12()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->keyguardGate:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->gateListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/systemui/columbus/util/Listenable;->registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->powerState:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/systemui/columbus/util/Listenable;->registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->activityManager:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/IActivityManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->taskStackListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$taskStackListener$1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "Columbus/CameraVis"

    .line 29
    .line 30
    const-string v2, "Could not register task stack listener"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$onActivate$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 43
    .line 44
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onDeactivate$12()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->keyguardGate:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->gateListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/systemui/columbus/util/Listenable;->unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->powerState:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/systemui/columbus/util/Listenable;->unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->exceptions:Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/systemui/columbus/actions/ActionCompat;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->actionListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->activityManager:Ldagger/Lazy;

    .line 40
    .line 41
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/IActivityManager;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->taskStackListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$taskStackListener$1;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string v0, "Columbus/CameraVis"

    .line 55
    .line 56
    const-string v1, "Could not unregister task stack listener"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$toString$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$toString$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
