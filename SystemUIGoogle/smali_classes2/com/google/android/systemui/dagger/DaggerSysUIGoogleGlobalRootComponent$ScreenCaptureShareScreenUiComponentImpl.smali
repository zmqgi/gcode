.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;
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

.field public largeScreenCaptureShareScreenContentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

.field public provideIconFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

.field public screenCaptureIconInteractorProvider:Ldagger/internal/Provider;

.field public screenCaptureIconRepositoryImplProvider:Ldagger/internal/Provider;

.field public screenCaptureLabelInteractorProvider:Ldagger/internal/Provider;

.field public screenCaptureLabelRepositoryImplProvider:Ldagger/internal/Provider;

.field public screenCaptureRecentTaskInteractorProvider:Ldagger/internal/Provider;

.field public screenCaptureRecentTaskRepositoryImplProvider:Ldagger/internal/Provider;

.field public screenCaptureThumbnailInteractorProvider:Ldagger/internal/Provider;

.field public screenCaptureThumbnailRepositoryImplProvider:Ldagger/internal/Provider;

.field public setScope:Lkotlinx/coroutines/CoroutineScope;

.field public smallScreenCaptureShareScreenContentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

.field public sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# virtual methods
.method public final getScreenCaptureContent()Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider$1;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->largeScreenCaptureShareScreenContentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 12
    .line 13
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl;->smallScreenCaptureShareScreenContentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider;

    .line 18
    .line 19
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent;->shareScreenViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureShareScreenUiComponentImpl$SwitchingProvider$1;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent;->largeShareScreenContent:Ldagger/Lazy;

    .line 29
    .line 30
    iput-object p0, v0, Lcom/android/systemui/screencapture/sharescreen/ui/compose/ScreenCaptureShareScreenContent;->smallShareScreenContent:Ldagger/Lazy;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
