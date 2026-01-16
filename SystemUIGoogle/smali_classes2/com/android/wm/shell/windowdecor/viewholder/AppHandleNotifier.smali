.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final appHandleImpl:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$AppHandlesImpl;

.field public final currentHandles:Ljava/util/Map;

.field public final listeners:Ljava/util/Map;

.field public final shellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->shellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 7
    .line 8
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_HANDLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->listeners:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->currentHandles:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$AppHandlesImpl;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$AppHandlesImpl;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->appHandleImpl:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$AppHandlesImpl;

    .line 41
    .line 42
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_APP_HANDLE_POSITION_REPORTING:Landroid/window/DesktopExperienceFlags;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$1;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$1;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p3, p2, p2, p1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static final access$removeHandle(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_HANDLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Requesting remove handle for taskId:%s"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->currentHandles:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->notifyListeners()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final notifyListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->currentHandles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_HANDLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "Notifying listeners of handle update"

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->listeners:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$listener$1;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    :try_start_0
    new-instance v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;->$listener:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$listener$1;

    .line 58
    .line 59
    iput-object v0, v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;->$handlesToNotify:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Failed to dispatch notification to callback on "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "AppHandleManagerImpl"

    .line 84
    .line 85
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
