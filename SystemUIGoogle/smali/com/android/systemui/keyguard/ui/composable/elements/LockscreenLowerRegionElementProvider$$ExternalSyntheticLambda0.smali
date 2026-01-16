.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$100;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenLowerRegionViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$100;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->unfoldTransitionInteractorProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/lifecycle/Hydrator;

    .line 28
    .line 29
    const-string v2, "LockscreenLowerRegionViewModel.hydrator"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenLowerRegionViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 36
    .line 37
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenLowerRegionViewModel$unfoldTranslations$1;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {p0, v4}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldTranslationX(Z)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string/jumbo v5, "unfoldTranslations.start"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5, v3, v4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenLowerRegionViewModel$unfoldTranslations$1;->start$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p0, v4}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldTranslationX(Z)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string/jumbo v4, "unfoldTranslations.end"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v3, p0}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenLowerRegionViewModel$unfoldTranslations$1;->end$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenLowerRegionViewModel;->unfoldTranslations:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenLowerRegionViewModel$unfoldTranslations$1;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider;

    .line 90
    .line 91
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region;->getLower()Lcom/android/compose/animation/scene/ElementKey;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider;->context:Landroid/content/Context;

    .line 100
    .line 101
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement;->context:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
