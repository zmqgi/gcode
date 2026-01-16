.class final Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $notifyForDescendants:Z

.field final synthetic $settingsObserver:Landroid/database/ContentObserver;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/util/settings/SettingsProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SettingsProxy;Ljava/lang/String;ZLandroid/database/ContentObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->this$0:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->$notifyForDescendants:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->$settingsObserver:Landroid/database/ContentObserver;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->this$0:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->$notifyForDescendants:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->$settingsObserver:Landroid/database/ContentObserver;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Ljava/lang/String;ZLandroid/database/ContentObserver;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->this$0:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->$name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->$notifyForDescendants:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;->$settingsObserver:Landroid/database/ContentObserver;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
