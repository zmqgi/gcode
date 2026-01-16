.class public final Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable$start$1$1;->this$0:Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_CALLING:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_NORMAL:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
