.class final Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $notifyForDescendants:Z

.field final synthetic $registered:Ljava/lang/Runnable;

.field final synthetic $settingsObserver:Landroid/database/ContentObserver;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/util/settings/SettingsProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/net/Uri;ZLandroid/database/ContentObserver;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->this$0:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->$notifyForDescendants:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->$settingsObserver:Landroid/database/ContentObserver;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->$registered:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->this$0:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->$notifyForDescendants:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->$settingsObserver:Landroid/database/ContentObserver;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->$registered:Ljava/lang/Runnable;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/net/Uri;ZLandroid/database/ContentObserver;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->this$0:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->$uri:Landroid/net/Uri;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->$notifyForDescendants:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->$settingsObserver:Landroid/database/ContentObserver;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$8;->$registered:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
