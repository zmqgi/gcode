.class public final Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public componentBuilder:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentBuilder;

.field public dispatcherContext:Lkotlin/coroutines/CoroutineContext;

.field public repository:Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository;

.field public screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

.field public screenRecordingServiceInteractor:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;


# virtual methods
.method public final initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initialize$2;-><init>(Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
