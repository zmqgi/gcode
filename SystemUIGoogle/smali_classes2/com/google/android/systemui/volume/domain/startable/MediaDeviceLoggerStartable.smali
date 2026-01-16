.class public final Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;


# instance fields
.field public audioOutputInteractor:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

.field public pixelDeviceInteractor:Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1;-><init>(Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$2;-><init>(Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;-><init>(Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method
