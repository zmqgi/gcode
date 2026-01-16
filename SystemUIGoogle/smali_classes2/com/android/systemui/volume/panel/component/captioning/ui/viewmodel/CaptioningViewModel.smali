.class public final Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public buttonViewModel:Lkotlinx/coroutines/flow/StateFlow;

.field public captioningInteractor:Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor;

.field public context:Landroid/content/Context;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final setIsSystemAudioCaptioningEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_LIVE_CAPTION_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel$setIsSystemAudioCaptioningEnabled$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v3}, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel$setIsSystemAudioCaptioningEnabled$1;-><init>(Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method
