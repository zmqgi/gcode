.class public final synthetic Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent;->audioSwitchViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider$5;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/AudioSwitchViewModel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider$5;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->drawableLoaderViewModelImpl()Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/AudioSwitchViewModel;->drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/AudioSwitchViewModel;->audioSwitchChecked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent;->shareContentListViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider$3;

    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider$3;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;->screenCaptureShareScreenUiComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;

    .line 45
    .line 46
    new-instance v2, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTasksViewModelImpl;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->screenCaptureRecentTaskInteractorProvider:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor;->recentTasks:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor$special$$inlined$map$1;

    .line 60
    .line 61
    iput-object p0, v2, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTasksViewModelImpl;->recentTasks:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor$special$$inlined$map$1;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;->recentTasksViewModel:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTasksViewModelImpl;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;->selectedRecentTaskViewModel$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/LargeScreenCaptureShareScreenContent;->preShareToolbarViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider$2;

    .line 83
    .line 84
    new-instance v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider$2;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->drawableLoaderViewModelImpl()Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenCaptureUiInteractorProvider:Ldagger/internal/Provider;

    .line 95
    .line 96
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shareScreenPrivacyIndicatorInteractorProvider:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;->drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 116
    .line 117
    iput-object p0, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;->shareScreenPrivacyIndicatorInteractor:Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor;

    .line 118
    .line 119
    new-instance p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$AppContent;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;->selectedScreenCaptureTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
