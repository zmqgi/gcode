.class public final Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;


# instance fields
.field public job:Lkotlinx/coroutines/Job;

.field public synthetic this$0:Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;


# virtual methods
.method public final startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/communal/widgets/CommunalTransitionAnimatorController;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2;->job:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2;->job:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 14
    .line 15
    new-instance v3, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$startActivityIntent$1;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v3, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$startActivityIntent$1;->this$0:Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v1, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v4, p4

    .line 34
    invoke-interface/range {v0 .. v7}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentMaybeDismissingKeyguard(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2;->job:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2;->job:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v3, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2$startPendingIntent$1;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2$startPendingIntent$1;-><init>(Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v2, v1, v1, v3, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2;->job:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
