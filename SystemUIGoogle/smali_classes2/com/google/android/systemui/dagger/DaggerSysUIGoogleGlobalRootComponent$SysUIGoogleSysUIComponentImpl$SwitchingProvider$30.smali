.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$30;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$Factory;


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
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$30;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryNextToPercentViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$30;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->batteryInteractorProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->level:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryNextToPercentViewModel$special$$inlined$map$1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryNextToPercentViewModel$special$$inlined$map$1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryNextToPercentViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 44
    .line 45
    const-string v2, "batteryPercent"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryNextToPercentViewModel$special$$inlined$map$1;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryNextToPercentViewModel$special$$inlined$map$1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->attributionGlyph:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$special$$inlined$map$1;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryNextToPercentViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    const-string v2, "glyphList"

    .line 65
    .line 66
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryNextToPercentViewModel;->glyphList$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
