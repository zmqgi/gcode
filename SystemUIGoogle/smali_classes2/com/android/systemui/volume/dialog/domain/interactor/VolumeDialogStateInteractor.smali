.class public final Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;

.field public final volumeDialogState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final volumeDialogStateRepository:Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogStateRepository:Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;->event:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;-><init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    iget-object p1, p3, Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final setCsdWarning(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogStateRepository:Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/16 v18, 0x7ffb

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-static/range {v2 .. v18}, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->copy$default(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;ZLcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;ZLjava/util/Map;IIILandroid/content/ComponentName;Ljava/lang/String;IZZZZI)Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public final setSafetyWarning(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogStateRepository:Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/16 v18, 0x7ffd

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    invoke-static/range {v2 .. v18}, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->copy$default(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;ZLcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;ZLjava/util/Map;IIILandroid/content/ComponentName;Ljava/lang/String;IZZZZI)Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-void
.end method
