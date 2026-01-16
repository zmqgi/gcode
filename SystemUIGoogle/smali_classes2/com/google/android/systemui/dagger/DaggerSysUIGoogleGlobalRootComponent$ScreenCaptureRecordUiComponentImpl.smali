.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ScreenCaptureUiComponent;


# instance fields
.field public factoryProvider:Ldagger/internal/Provider;

.field public factoryProvider2:Ldagger/internal/Provider;

.field public factoryProvider3:Ldagger/internal/Provider;

.field public factoryProvider4:Ldagger/internal/Provider;

.field public factoryProvider5:Ldagger/internal/Provider;

.field public factoryProvider6:Ldagger/internal/Provider;

.field public factoryProvider7:Ldagger/internal/Provider;

.field public largeScreenCaptureContentProvider:Ldagger/internal/Provider;

.field public provideIconFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

.field public screenCaptureIconInteractorProvider:Ldagger/internal/Provider;

.field public screenCaptureIconRepositoryImplProvider:Ldagger/internal/Provider;

.field public screenCaptureLabelInteractorProvider:Ldagger/internal/Provider;

.field public screenCaptureLabelRepositoryImplProvider:Ldagger/internal/Provider;

.field public screenCaptureRecentTaskInteractorProvider:Ldagger/internal/Provider;

.field public screenCaptureRecentTaskRepositoryImplProvider:Ldagger/internal/Provider;

.field public screenCaptureRecordContentProvider:Ldagger/internal/Provider;

.field public screenCaptureRecordParametersInteractorProvider:Ldagger/internal/Provider;

.field public screenCaptureRecordParametersRepositoryProvider:Ldagger/internal/Provider;

.field public screenCaptureThumbnailInteractorProvider:Ldagger/internal/Provider;

.field public screenCaptureThumbnailRepositoryImplProvider:Ldagger/internal/Provider;

.field public setDisplay:Landroid/view/Display;

.field public setScope:Lkotlinx/coroutines/CoroutineScope;

.field public setWindow:Landroid/view/Window;

.field public smallScreenCaptureRecordContentProvider:Ldagger/internal/Provider;

.field public sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# virtual methods
.method public final getScreenCaptureContent()Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureRecordContentProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;

    .line 8
    .line 9
    return-object p0
.end method
