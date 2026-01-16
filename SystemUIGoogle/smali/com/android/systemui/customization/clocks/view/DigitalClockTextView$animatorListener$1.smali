.class public final Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animatorListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/TextAnimatorListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;


# virtual methods
.method public final onInvalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animatorListener$1;->this$0:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPaintModified()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animatorListener$1;->this$0:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->updateAnimationTextBounds()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRebased()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animatorListener$1;->this$0:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->updateAnimationTextBounds()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
