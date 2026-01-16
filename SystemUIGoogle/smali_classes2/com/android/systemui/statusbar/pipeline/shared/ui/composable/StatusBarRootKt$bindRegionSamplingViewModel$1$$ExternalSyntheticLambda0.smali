.class public final synthetic Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$bindRegionSamplingViewModel$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 6
    .line 7
    const p0, 0x7f0a086b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const p0, 0x7f0a0220

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const p0, 0x7f0a0867

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const p0, 0x7f0a08d9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$DefaultRegionSamplingHelperFactory;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$15;

    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$15;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarRegionSamplingInteractorImplProvider:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/android/systemui/statusbar/domain/interactor/StatusBarRegionSamplingInteractorImpl;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v10, p0

    .line 65
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v11, p0

    .line 74
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v12, p0

    .line 83
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v12}, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;-><init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$DefaultRegionSamplingHelperFactory;Lcom/android/systemui/statusbar/domain/interactor/StatusBarRegionSamplingInteractorImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
