.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$68;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$68;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Integer;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;)Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$68;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSColumnsInteractorProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/qs/panels/domain/interactor/QSColumnsInteractor;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider69:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$69;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->largeTileSpanInteractorProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/systemui/qs/panels/domain/interactor/LargeTileSpanInteractor;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->largeTileSpanInteractor:Lcom/android/systemui/qs/panels/domain/interactor/LargeTileSpanInteractor;

    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/lifecycle/Hydrator;

    .line 37
    .line 38
    const-string v4, "QSColumnsViewModelWithMedia"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 45
    .line 46
    new-instance v4, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->columns$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/systemui/qs/panels/domain/interactor/LargeTileSpanInteractor;->tileMaxWidth:Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    iget v6, p0, Lcom/android/systemui/qs/panels/domain/interactor/LargeTileSpanInteractor;->defaultTileMaxWidth:I

    .line 65
    .line 66
    const-string v7, "maxSpan"

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v7, v6, v4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->maxSpan$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/LargeTileSpanInteractor;->useExtraLargeTiles:Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    const-string/jumbo v4, "useExtraLargeTiles"

    .line 81
    .line 82
    .line 83
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v6, p0}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->useExtraLargeTiles$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v2, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$69;->create(ILcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;)Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_0
    iput-object v5, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->mediaInRowInLandscapeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 104
    .line 105
    const-string p0, "columnsWithoutMedia"

    .line 106
    .line 107
    iget-object p1, v1, Lcom/android/systemui/qs/panels/domain/interactor/QSColumnsInteractor;->columns:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    .line 109
    invoke-virtual {v3, p0, p1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->columnsWithoutMedia$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
