.class public final Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public activityStarter:Ldagger/Lazy;

.field public applicationScope:Ldagger/Lazy;

.field public currentDialog:Landroid/app/Dialog;

.field public dialogTransitionAnimator:Ldagger/Lazy;

.field public displayPropertiesRepository:Ldagger/Lazy;

.field public eventLogger:Ldagger/Lazy;

.field public falsingCollector:Ldagger/Lazy;

.field public falsingManager:Ldagger/Lazy;

.field public interactor:Ldagger/Lazy;

.field public shadeDialogContextInteractor:Ldagger/Lazy;

.field public userDetailAdapterProvider:Ljavax/inject/Provider;

.field public userSwitcherViewModel:Ldagger/Lazy;


# virtual methods
.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->applicationScope:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;-><init>(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-static {v1, v3, v3, v2, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    new-instance v1, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogDismissRequests$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogDismissRequests$1;-><init>(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v3, v1, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method
