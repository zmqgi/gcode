.class final Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/ResizeVeil;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;->label:I

    .line 48
    .line 49
    check-cast p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->getVeilIcon(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconView:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method
