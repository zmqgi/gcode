.class public final synthetic Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotWindow;->removeWindow()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider$2;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider$2;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenCaptureUiInteractorProvider:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;->type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 37
    .line 38
    iput-object v0, v1, Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;->interactor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->repository:Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;->obtainState(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Invisible;->INSTANCE:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Invisible;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 54
    .line 55
    const-string v3, "ScreenCaptureUiViewModel#state"

    .line 56
    .line 57
    invoke-virtual {v2, v3, p0, v0}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v1, Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;->state$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
