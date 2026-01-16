.class public final Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final sliders:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

.field public final streamsSorter:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-direct {v1, v9}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-direct {v2, v10}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    invoke-direct {v3, v11}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    invoke-direct {v4, v12}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v5, v6}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v6, v7}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    const/4 v8, 0x6

    .line 52
    invoke-direct {v7, v8}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    invoke-direct {v8, v13}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v1 .. v8}, [Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter;->priorityPredicates:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;->streamsSorter:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$2;

    .line 79
    .line 80
    invoke-direct {v0, v10}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$2;

    .line 94
    .line 95
    iput-object p0, p1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$sliders$3;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v12, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 107
    .line 108
    invoke-direct {v2, v11}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 112
    .line 113
    iput-object v0, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->$action$inlined:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$2;

    .line 119
    .line 120
    invoke-direct {p1, v9}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$2;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 129
    .line 130
    move-object/from16 v2, p3

    .line 131
    .line 132
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;->sliders:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 141
    .line 142
    return-void
.end method
