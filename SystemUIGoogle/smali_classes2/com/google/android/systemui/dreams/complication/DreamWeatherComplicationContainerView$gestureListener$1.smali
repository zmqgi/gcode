.class public final Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView$gestureListener$1;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView$gestureListener$1;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;->interceptedOnClickListener:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder$getView$2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder$getView$2;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
