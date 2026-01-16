.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$99;
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
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$99;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$99;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider22:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaCarouselInteractorProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;->mediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;->mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 37
    .line 38
    new-instance v1, Lcom/android/systemui/lifecycle/Hydrator;

    .line 39
    .line 40
    const-string v3, "KeyguardMediaViewModel.hydrator"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 47
    .line 48
    const-string v3, "isMediaActive"

    .line 49
    .line 50
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasActiveMedia:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;->isMediaActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    const-string v2, "isDozing"

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p0}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;->isDozing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    .line 68
    new-instance v1, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 69
    .line 70
    sget-object v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;->WhenAnyCardIsActive:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;-><init>(ZZLcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;->mediaUiBehavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
