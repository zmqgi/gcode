.class public final Lcom/android/systemui/statusbar/policy/VariableDateViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public currentTime:Ljava/util/Date;

.field public dateFormat:Landroid/icu/text/DateFormat;

.field public datePattern:Ljava/lang/String;

.field public intentReceiver:Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;

.field public isQsExpanded:Z

.field public lastText:Ljava/lang/String;

.field public lastWidth:I

.field public onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

.field public shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public timeTickHandler:Landroid/os/Handler;


# direct methods
.method public static final access$updateClock(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 16
    .line 17
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final changePattern(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$datePattern$1;

    .line 35
    .line 36
    const-string/jumbo v5, "updateClock()V"

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-class v3, Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 42
    .line 43
    const-string/jumbo v4, "updateClock"

    .line 44
    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onViewAttached()V
    .locals 11

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.TIME_TICK"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;

    .line 29
    .line 30
    new-instance v3, Landroid/os/HandlerExecutor;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->timeTickHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x30

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v0, v2, v1, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$2;

    .line 59
    .line 60
    const-string/jumbo v9, "updateClock()V"

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const-class v7, Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 65
    .line 66
    const-string/jumbo v8, "updateClock"

    .line 67
    .line 68
    .line 69
    move-object v6, p0

    .line 70
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v6, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 77
    .line 78
    check-cast p0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 79
    .line 80
    iget-object v0, v6, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 83
    .line 84
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/android/systemui/statusbar/policy/VariableDateView;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final post(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$sam$java_lang_Runnable$0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$sam$java_lang_Runnable$0;->function:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
