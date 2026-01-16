.class public final Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;


# virtual methods
.method public final onCurrentClockChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock(Landroid/content/Context;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->setClock(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
