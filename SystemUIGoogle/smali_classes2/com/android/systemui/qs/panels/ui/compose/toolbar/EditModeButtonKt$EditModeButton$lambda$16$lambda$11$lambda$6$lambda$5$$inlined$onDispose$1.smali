.class public final Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$EditModeButton$lambda$16$lambda$11$lambda$6$lambda$5$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $receiver$inlined:Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$EditModeButton$lambda$16$lambda$11$lambda$6$lambda$5$$inlined$onDispose$1;->$receiver$inlined:Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;->qsPreferencesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->getSharedPrefs(I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "edit_tooltip_shown"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
