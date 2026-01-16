.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$userTrackerCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/util/settings/SecureSettingsImpl;->mSettingsScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->callback:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->settingsUri:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
