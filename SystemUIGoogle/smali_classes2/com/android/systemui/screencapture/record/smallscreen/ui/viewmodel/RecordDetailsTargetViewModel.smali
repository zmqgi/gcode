.class public final Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;
.super Lcom/android/systemui/lifecycle/HydratedActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _currentTarget:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _items:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _selectedIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final canChangeTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final currentTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final display:Landroid/view/Display;

.field public final items$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final labelInteractor:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureLabelInteractor;

.field public final screenCaptureRecentTaskInteractor:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor;

.field public final selectedAppName$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final selectedIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final shouldShowAppSelector$delegate:Landroidx/compose/runtime/DerivedSnapshotState;


# direct methods
.method public constructor <init>(Landroid/view/Display;Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor;Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureLabelInteractor;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v0}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->display:Landroid/view/Display;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->screenCaptureRecentTaskInteractor:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->labelInteractor:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureLabelInteractor;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->_selectedIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->_items:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->_currentTarget:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->status:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel$special$$inlined$map$1;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/android/systemui/screenrecord/domain/interactor/Status;

    .line 53
    .line 54
    instance-of v4, p2, Lcom/android/systemui/screenrecord/domain/interactor/Status$Stopped;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    instance-of p2, p2, Lcom/android/systemui/screenrecord/domain/interactor/Status$Initial;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 68
    .line 69
    const-string v4, "RecordDetailsTargetViewModel#canChangeTarget"

    .line 70
    .line 71
    invoke-virtual {v0, v4, p2, v3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->canChangeTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "RecordDetailsTargetViewModel#currentTarget"

    .line 87
    .line 88
    invoke-virtual {p2, v3, v0, v2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->currentTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "RecordDetailsTargetViewModel#items"

    .line 104
    .line 105
    invoke-virtual {p2, v2, v0, p4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->items$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    new-instance p2, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel$selectedIndex$2;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "RecordDetailsTargetViewModel#selectedIndex"

    .line 122
    .line 123
    iget-object p4, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 124
    .line 125
    invoke-virtual {p4, p2, v1, p1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->selectedIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    .line 131
    new-instance p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel$$ExternalSyntheticLambda0;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p0, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->shouldShowAppSelector$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 146
    .line 147
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->selectedAppName$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel$onActivated$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel$onActivated$2;-><init>(Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
