.class final Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $settingsObserver:Landroid/database/ContentObserver;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/util/settings/UserSettingsProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/net/Uri;Landroid/database/ContentObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;->this$0:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;->$settingsObserver:Landroid/database/ContentObserver;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;->this$0:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;->$settingsObserver:Landroid/database/ContentObserver;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/net/Uri;Landroid/database/ContentObserver;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;->this$0:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;->$uri:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;->$settingsObserver:Landroid/database/ContentObserver;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v0, v2, p0, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
