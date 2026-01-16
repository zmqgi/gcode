.class final synthetic Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl$SwitchingProvider$1;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl$SwitchingProvider;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl$SwitchingProvider;->bundleRowComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$BundleRowComponentImpl;->bundleInteractorProvider:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;->interactor:Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->previewIcons:Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 32
    .line 33
    const-string/jumbo v3, "previewIcons"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v1, p0}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;->previewIcons$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;->backgroundDrawable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
