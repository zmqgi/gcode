.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SummarizationOnboardingViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public interactor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;


# virtual methods
.method public final dismissAffordance()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SummarizationOnboardingViewModel;->interactor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;

    .line 2
    .line 3
    const-string v0, "dismissing onboarding"

    .line 4
    .line 5
    const-string v1, "NotifSummaries"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;->sharedPreferencesInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationsSharedPreferencesInteractor;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationsSharedPreferencesInteractor;->sharedPreferences:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string/jumbo v0, "show_summarization_onboarding"

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Could not write to shared preferences"

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method
