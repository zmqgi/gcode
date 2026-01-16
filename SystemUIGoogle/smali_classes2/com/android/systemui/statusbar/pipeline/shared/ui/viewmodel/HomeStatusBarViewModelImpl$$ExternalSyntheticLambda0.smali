.class public final synthetic Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$9;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$9;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$9;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->systemUIGoogleDisplaySubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$10;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$11;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$12;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel;->mediaControlChip$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v1, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel;->avControlsChip$delegate:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v1, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v1, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel;->shareScreenPrivacyIndicator$delegate:Lkotlin/Lazy;

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel;->currentShownPopupChipId$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    new-instance p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel;->incomingPopupChipBundle$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 110
    .line 111
    new-instance p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda4;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel;->shownPopupChips$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
