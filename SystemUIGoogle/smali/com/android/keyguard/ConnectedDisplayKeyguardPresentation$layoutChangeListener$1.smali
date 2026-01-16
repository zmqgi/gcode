.class public final Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->faceController:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p2, p3, p4, p5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
