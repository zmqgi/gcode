.class public final Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public csdWarning:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public csdWarningConfigModel:Lcom/android/systemui/volume/dialog/shared/model/CsdWarningConfigModel;

.field public dialogCsdWarningInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCsdWarningInteractor;

.field public dialogSafetyWarningInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor;

.field public dialogVisibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

.field public isShowingSafetyWarning:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1;

.field public logger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public volumeDialogProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;


# virtual methods
.method public final launchVolumeDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->dialogVisibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->dialogVisibility:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$launchVolumeDialog$1;-><init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method
