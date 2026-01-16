.class public final synthetic Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent;->screenCaptureRecordViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenCaptureUiInteractorProvider:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p0, v2}, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydratedStateOf(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v2, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    aget-object v1, v2, v1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->provideDelegate(Lkotlin/reflect/KProperty;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordViewModel;->isLargeScreen$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
