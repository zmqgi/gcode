.class final Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;-><init>(Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2;->label:I

    .line 42
    .line 43
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, p0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2$1$1;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getNameAndHeaderIcon$2$1$1;->$cont:Lkotlin/coroutines/SafeContinuation;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->getNameAndHeaderIcon(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    return-object p0
.end method
