.class public final Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$6;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor;->iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->preferencesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->getSharedPrefs(I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->getLargeTilesSpecs(Landroid/content/SharedPreferences;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2, p0}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->writeLargeTileSpecs(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {p2, p0}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->setLargeTilesDefault(Landroid/content/SharedPreferences;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
