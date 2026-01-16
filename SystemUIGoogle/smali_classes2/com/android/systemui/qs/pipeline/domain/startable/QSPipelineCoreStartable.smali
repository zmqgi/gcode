.class public final Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final accessibilityTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;

.field public final autoAddInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

.field public final currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field public final customTileAddedRepositoryUpgrader:Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;

.field public final restoreReconciliationInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

.field public final settingsPackageRepository:Lcom/android/systemui/qs/shared/QSSettingsPackageRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lcom/android/systemui/qs/shared/QSSettingsPackageRepository;Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->accessibilityTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->autoAddInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->settingsPackageRepository:Lcom/android/systemui/qs/shared/QSSettingsPackageRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->restoreReconciliationInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->customTileAddedRepositoryUpgrader:Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->accessibilityTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->init(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->autoAddInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->init(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->settingsPackageRepository:Lcom/android/systemui/qs/shared/QSSettingsPackageRepository;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/systemui/qs/shared/QSSettingsPackageRepository;->init()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->restoreReconciliationInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->start()V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->customTileAddedRepositoryUpgrader:Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;->start(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
