.class public final Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public brightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

.field public brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

.field public mirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;


# virtual methods
.method public final updateBrightnessMirror()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mToggleSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMirror(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMirror(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
