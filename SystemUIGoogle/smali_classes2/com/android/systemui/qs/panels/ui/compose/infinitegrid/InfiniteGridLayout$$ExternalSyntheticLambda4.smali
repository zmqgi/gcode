.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

.field public synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$3:Landroidx/compose/foundation/ScrollState;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda4;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/foundation/ScrollState;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->resetDialogDelegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$71;

    .line 10
    .line 11
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda7;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

    .line 17
    .line 18
    iput-object v2, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda7;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p0, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/foundation/ScrollState;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$71;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->systemUIDialogFactory()Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDialogContextInteractorProvider:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sizedTilesResetInteractorProvider:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/SizedTilesResetInteractor;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->resetInteractor:Lcom/android/systemui/qs/panels/domain/interactor/SizedTilesResetInteractor;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->onReset:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda7;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
