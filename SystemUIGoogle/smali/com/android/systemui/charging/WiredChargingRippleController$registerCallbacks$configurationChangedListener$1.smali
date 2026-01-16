.class public final Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/charging/WiredChargingRippleController;


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f070a88

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f070a89

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 32
    .line 33
    return-void
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->updateRippleColor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUiModeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->updateRippleColor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
