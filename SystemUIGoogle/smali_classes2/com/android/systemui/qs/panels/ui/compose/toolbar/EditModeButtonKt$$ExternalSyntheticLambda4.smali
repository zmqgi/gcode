.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/TooltipStateImpl;

.field public synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$2:Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda4;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$EditModeButton$2$4$1$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$EditModeButton$2$4$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;->qsPreferencesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->getSharedPrefs(I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "edit_tooltip_shown"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
