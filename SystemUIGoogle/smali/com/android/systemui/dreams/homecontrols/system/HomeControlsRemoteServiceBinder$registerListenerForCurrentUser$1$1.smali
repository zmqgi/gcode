.class final Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$registerListenerForCurrentUser$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$registerListenerForCurrentUser$1$1;->this$0:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/ComponentName;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$registerListenerForCurrentUser$1$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$registerListenerForCurrentUser$1$1;->this$0:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$registerListenerForCurrentUser$1$1;-><init>(Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$registerListenerForCurrentUser$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p2, v0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$registerListenerForCurrentUser$1$1;->Z$0:Z

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$registerListenerForCurrentUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$registerListenerForCurrentUser$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$registerListenerForCurrentUser$1$1;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$registerListenerForCurrentUser$1$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$registerListenerForCurrentUser$1$1;->this$0:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->callbacks:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$callbacks$1;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v3, v0, v1}, Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener;->onControlsSettingsChanged(Landroid/content/ComponentName;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_2
    const-string v4, "HomeControlsRemoteServiceBinder"

    .line 39
    .line 40
    const-string v5, "Error notifying callback"

    .line 41
    .line 42
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
