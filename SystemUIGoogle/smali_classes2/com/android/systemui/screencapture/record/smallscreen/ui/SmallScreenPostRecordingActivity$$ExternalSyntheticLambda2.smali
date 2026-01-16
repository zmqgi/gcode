.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda2;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->$r8$clinit:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->viewModelFactory:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel$Factory;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$155;

    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$155;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 41
    .line 42
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/android/systemui/plugins/ActivityStarter;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->drawableLoaderViewModelImpl()Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenCaptureUiInteractorProvider:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v1, v5}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;->videoUri:Landroid/net/Uri;

    .line 65
    .line 66
    iput-object v2, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;->context:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v3, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 69
    .line 70
    iput-object v4, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;->drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 71
    .line 72
    iput-object v0, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Data URI is missing"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
