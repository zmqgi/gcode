.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->editTopBarActionsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$72;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTopBarActionsViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$72;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/systemui/plugins/ActivityStarter;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTopBarActionsViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTopBarActionsViewModel;->actions:Lkotlin/collections/builders/ListBuilder;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->snapshotViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$70;

    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$70;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->currentTilesInteractorImplProvider:Ldagger/internal/DelegateFactory;

    .line 52
    .line 53
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->iconTilesInteractorProvider:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;->iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 73
    .line 74
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 75
    .line 76
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 77
    .line 78
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;->snapshots:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 85
    .line 86
    new-instance p0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;->canUndo$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->columnsWithMediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$68;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$68;->create(Ljava/lang/Integer;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;)Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
