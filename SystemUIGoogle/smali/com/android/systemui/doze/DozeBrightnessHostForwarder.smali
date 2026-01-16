.class public final Lcom/android/systemui/doze/DozeBrightnessHostForwarder;
.super Lcom/android/systemui/doze/DozeMachine$Service$Delegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;


# virtual methods
.method public final setDozeScreenBrightness(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;->mHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 11
    .line 12
    iput p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenBrightnessDoze:F

    .line 13
    .line 14
    return-void
.end method
