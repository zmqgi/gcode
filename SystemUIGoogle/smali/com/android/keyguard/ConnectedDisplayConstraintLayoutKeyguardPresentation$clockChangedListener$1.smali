.class public final Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation$clockChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic this$0:Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;


# virtual methods
.method public final onCurrentClockChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation$clockChangedListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->constraintLayoutRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation$clockChangedListener$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock(Landroid/content/Context;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->setClock(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
