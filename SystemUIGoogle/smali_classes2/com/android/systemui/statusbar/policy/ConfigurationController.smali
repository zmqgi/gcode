.class public interface abstract Lcom/android/systemui/statusbar/policy/ConfigurationController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# virtual methods
.method public abstract dispatchOnMovedToDisplay(ILandroid/content/res/Configuration;)V
.end method

.method public abstract getNightModeName()Ljava/lang/String;
.end method

.method public abstract isLayoutRtl()Z
.end method

.method public abstract notifyThemeChanged()V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method
