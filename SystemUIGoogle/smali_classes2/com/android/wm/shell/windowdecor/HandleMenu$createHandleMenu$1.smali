.class final Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/HandleMenu;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/HandleMenu;Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;->$handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

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
    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;->$handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu;Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;->label:I

    .line 8
    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;->label:I

    .line 48
    .line 49
    check-cast v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->getNameAndHeaderIcon(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

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
    check-cast p1, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;->$handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appNameView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;->$handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appIconView:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method
