.class final Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;-><init>(Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    iput v2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;->label:I

    .line 32
    .line 33
    check-cast v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->getNameAndHeaderIcon(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_3
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->setAppName(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v2, v0

    .line 75
    :goto_1
    iget-object v0, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isEducationOrHandleReportingEnabled:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->notifyCaptionStateChanged()V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
