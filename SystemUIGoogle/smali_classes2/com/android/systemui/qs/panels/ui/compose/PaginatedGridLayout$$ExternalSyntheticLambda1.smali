.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;->delegateGridLayout:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$65;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$65;->create()Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$62;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$62;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->iconTilesViewModelImplProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->inFirstPageViewModelProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/InFirstPageViewModel;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider64:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$63;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider65:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$64;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingInteractorProvider:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->pointerDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/android/systemui/inputdevice/domain/interactor/PointerDeviceInteractor;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;->$$delegate_0:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    .line 77
    .line 78
    iput-object v3, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;->buildNumberViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$63;

    .line 79
    .line 80
    iput-object v4, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;->editModeButtonViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$64;

    .line 81
    .line 82
    iput-object v5, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 83
    .line 84
    new-instance v1, Lcom/android/systemui/lifecycle/Hydrator;

    .line 85
    .line 86
    const-string v3, "PaginatedGridViewModel"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;->inFirstPage$receiver:Lcom/android/systemui/qs/panels/ui/viewmodel/InFirstPageViewModel;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/inputdevice/domain/interactor/PointerDeviceInteractor;->pointerDeviceRepository:Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl;->isAnyPointerDeviceConnected:Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    const-string/jumbo v2, "showArrowsInPagerDots"

    .line 101
    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3, p0}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;->showArrowsInPagerDots$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
