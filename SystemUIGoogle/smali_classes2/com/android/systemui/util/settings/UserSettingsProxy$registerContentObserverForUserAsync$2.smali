.class final Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $settingsObserver:Landroid/database/ContentObserver;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $userHandle:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/util/settings/UserSettingsProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/net/Uri;Landroid/database/ContentObserver;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->this$0:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->$settingsObserver:Landroid/database/ContentObserver;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->$userHandle:I

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
    new-instance v0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->this$0:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->$settingsObserver:Landroid/database/ContentObserver;

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->$userHandle:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/net/Uri;Landroid/database/ContentObserver;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->this$0:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->$uri:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->$settingsObserver:Landroid/database/ContentObserver;

    .line 15
    .line 16
    iget v2, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->$userHandle:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/SecurityException;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;->$uri:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, "registerContentObserverForUserAsync-B, uri: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
