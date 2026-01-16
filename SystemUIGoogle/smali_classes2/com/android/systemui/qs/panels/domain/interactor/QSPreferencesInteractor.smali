.class public final Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final editTooltipShown:Lkotlinx/coroutines/flow/Flow;

.field public final largeTilesSpecs:Lkotlinx/coroutines/flow/Flow;

.field public final repo:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->largeTilesSpecs:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->largeTilesSpecs:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->editTooltipShown:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->editTooltipShown:Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final setLargeTilesSpecs(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->getSharedPrefs(I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->writeLargeTileSpecs(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->setLargeTilesDefault(Landroid/content/SharedPreferences;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
