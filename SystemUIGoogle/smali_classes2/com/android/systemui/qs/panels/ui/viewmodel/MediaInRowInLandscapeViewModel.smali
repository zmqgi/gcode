.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final hydrator:Lcom/android/systemui/lifecycle/Hydrator;

.field public final inLocation:I

.field public final inSingleShade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isLandscapeAndLong$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isMediaVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

.field public final usingMedia:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;ZILcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->usingMedia:Z

    .line 7
    .line 8
    iput p6, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->inLocation:I

    .line 9
    .line 10
    new-instance p4, Lcom/android/systemui/lifecycle/Hydrator;

    .line 11
    .line 12
    const-string p5, "MediaInRowInLanscapeViewModel - "

    .line 13
    .line 14
    invoke-static {p6, p5}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const/4 p6, 0x0

    .line 19
    invoke-direct {p4, p5, p6}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 23
    .line 24
    iget-object p5, p3, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    iget-object p5, p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    invoke-interface {p5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    sget-object p7, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    .line 33
    .line 34
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    iget-object p3, p3, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    new-instance p7, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$special$$inlined$map$1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p7, v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$special$$inlined$map$1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p7, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    const-string p3, "inSingleShade"

    .line 56
    .line 57
    invoke-virtual {p4, p3, p5, p7}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->inSingleShade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    const/4 p5, 0x2

    .line 70
    const/4 p7, 0x1

    .line 71
    if-ne p3, p5, :cond_0

    .line 72
    .line 73
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x30

    .line 76
    .line 77
    const/16 p3, 0x20

    .line 78
    .line 79
    if-ne p1, p3, :cond_0

    .line 80
    .line 81
    move v0, p7

    .line 82
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p2, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    new-instance p3, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$special$$inlined$map$1;

    .line 91
    .line 92
    invoke-direct {p3, p7}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$special$$inlined$map$1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p3, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    const-string p2, "isLandscapeAndLong"

    .line 101
    .line 102
    invoke-virtual {p4, p2, p1, p3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->isLandscapeAndLong$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    new-instance p2, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$isMediaVisible$2;

    .line 111
    .line 112
    invoke-direct {p2, p0, p6}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$isMediaVisible$2;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$isMediaVisible$3;

    .line 120
    .line 121
    invoke-direct {p3, p0, p6}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$isMediaVisible$3;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "isMediaVisible"

    .line 129
    .line 130
    invoke-virtual {p4, p3, p1, p2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->isMediaVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final getShouldMediaShowInRow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->usingMedia:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->inSingleShade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->isLandscapeAndLong$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->isMediaVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$onActivated$1;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel$onActivated$1;->label:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;->activate(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
