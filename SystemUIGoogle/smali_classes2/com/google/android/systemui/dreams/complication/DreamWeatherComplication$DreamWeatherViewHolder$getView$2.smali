.class public final Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder$getView$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder$getView$2;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    .line 5
    sget-object p1, Lcom/android/systemui/complication/DreamOverlayUiEvent;->DREAM_WEATHER_TAPPED:Lcom/android/systemui/complication/DreamOverlayUiEvent;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
