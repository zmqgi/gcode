.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ldagger/internal/Provider;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;)Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;->this$0:Ldagger/internal/Provider;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;->screenCaptureShareScreenUiComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->screenCaptureIconInteractorProvider:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->screenCaptureLabelInteractorProvider:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureLabelInteractor;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->screenCaptureThumbnailInteractorProvider:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;-><init>(Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor;Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureLabelInteractor;Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;->this$0:Ldagger/internal/Provider;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->screenCaptureRecordUiComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureIconInteractorProvider:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureLabelInteractorProvider:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureLabelInteractor;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureThumbnailInteractorProvider:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;-><init>(Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor;Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureLabelInteractor;Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
