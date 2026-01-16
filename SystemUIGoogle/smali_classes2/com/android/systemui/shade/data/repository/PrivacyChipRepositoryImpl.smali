.class public final Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final isLocationIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

.field public final privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field public final privacyItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/privacy/PrivacyItemController;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/safetycenter/SafetyCenterManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 11
    .line 12
    new-instance p2, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1;-><init>(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    .line 32
    new-instance p2, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isMicCameraIndicationEnabled$1;

    .line 33
    .line 34
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isMicCameraIndicationEnabled$1;-><init>(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p5, p3, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 42
    .line 43
    iget-boolean p5, p5, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 44
    .line 45
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-static {p2, p1, v0, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    new-instance p2, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isLocationIndicationEnabled$1;

    .line 56
    .line 57
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isLocationIndicationEnabled$1;-><init>(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3}, Lcom/android/systemui/privacy/PrivacyItemController;->getLocationAvailable()Z

    .line 65
    .line 66
    .line 67
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p2, p1, v0, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    return-void
.end method
