.class public final Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/ClockEventController$TimeListener;


# virtual methods
.method public final onPreDraw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;->this$0:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onTimeTick()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method
