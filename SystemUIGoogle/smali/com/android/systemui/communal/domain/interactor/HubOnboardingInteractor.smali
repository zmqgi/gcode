.class public final Lcom/android/systemui/communal/domain/interactor/HubOnboardingInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public communalPrefsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;


# virtual methods
.method public final setHubOnboardingDismissed()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/HubOnboardingInteractor;->communalPrefsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor$setHubOnboardingDismissed$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor$setHubOnboardingDismissed$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method
