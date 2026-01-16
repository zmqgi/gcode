.class final Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

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
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 37
    .line 38
    iput v4, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;->label:I

    .line 39
    .line 40
    invoke-interface {v1, p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 50
    .line 51
    iget-object v4, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->settingsUri:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v5, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 54
    .line 55
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;->label:I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v3, v6}, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 73
    .line 74
    iput-object v4, v3, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v3, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$3:Landroid/database/ContentObserver;

    .line 77
    .line 78
    iput v5, v3, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$4:I

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo p1, "registerContentObserverForUser-D"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v3, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->executeOnSettingsScopeDispatcher$suspendImpl(Lcom/android/systemui/util/settings/SettingsProxy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object p0, v2

    .line 94
    :goto_1
    if-ne p0, v0, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_5
    return-object v2
.end method
