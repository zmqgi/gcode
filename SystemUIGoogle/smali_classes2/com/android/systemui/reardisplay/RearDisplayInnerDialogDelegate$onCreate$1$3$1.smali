.class public final Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$onCreate$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic $hapticSliderPlugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$onCreate$1$3$1;->$hapticSliderPlugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
