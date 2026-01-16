.class public final Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final isLocationIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

.field public final privacyDialogControllerV2:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

.field public final privacyItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final repository:Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;

.field public final shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->repository:Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->privacyDialogControllerV2:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->privacyItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    iget-object p1, p2, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    return-void
.end method
