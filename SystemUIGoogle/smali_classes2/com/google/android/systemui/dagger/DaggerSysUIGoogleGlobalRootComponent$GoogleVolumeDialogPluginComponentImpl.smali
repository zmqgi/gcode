.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public jankListenerFactoryProvider:Ldagger/internal/Provider;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

.field public volumeDialogCallbacksInteractorProvider:Ldagger/internal/Provider;

.field public volumeDialogCsdWarningInteractorProvider:Ldagger/internal/Provider;

.field public volumeDialogPluginViewModelProvider:Ldagger/internal/Provider;

.field public volumeDialogProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;

.field public volumeDialogSafetyWarningInteractorProvider:Ldagger/internal/Provider;

.field public volumeDialogStateInteractorProvider:Ldagger/internal/Provider;

.field public volumeDialogVisibilityInteractorProvider:Ldagger/internal/Provider;

.field public volumeTracerImplProvider:Ldagger/internal/Provider;


# direct methods
.method public static -$$Nest$mvolumeDialogLogger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;)Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideVolumeLogBufferProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
