.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;


# virtual methods
.method public final create()Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$3;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->screenCaptureRecordUiComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureRecordParametersInteractorProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/screencapture/record/domain/interactor/ScreenCaptureRecordParametersInteractor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->interactor:Lcom/android/systemui/screencapture/record/domain/interactor/ScreenCaptureRecordParametersInteractor;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/domain/interactor/ScreenCaptureRecordParametersInteractor;->parameters:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    .line 23
    new-instance v3, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel$special$$inlined$map$1;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel$special$$inlined$map$1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 34
    .line 35
    const-string v2, "ScreenCaptureAudioSourceViewModel#audioSource"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->audioSource$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/domain/interactor/ScreenCaptureRecordParametersInteractor;->parameters:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    new-instance v2, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel$special$$inlined$map$1;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel$special$$inlined$map$1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v2, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    const-string v3, "ScreenCaptureAudioSourceViewModel#target"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel$special$$inlined$map$1;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v3}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel$special$$inlined$map$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v2, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    const-string v3, "ScreenCaptureAudioSourceViewModel#shouldShowTaps"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->shouldShowTaps$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    new-instance v2, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel$special$$inlined$map$1;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v2, v3}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel$special$$inlined$map$1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v2, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    const-string p0, "ScreenCaptureAudioSourceViewModel#shouldShowFrontCamera"

    .line 93
    .line 94
    invoke-virtual {v1, p0, v4, v2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->shouldShowFrontCamera$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
