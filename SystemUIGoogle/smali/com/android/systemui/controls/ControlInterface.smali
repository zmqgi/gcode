.class public interface abstract Lcom/android/systemui/controls/ControlInterface;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract getComponent()Landroid/content/ComponentName;
.end method

.method public abstract getControlId()Ljava/lang/String;
.end method

.method public abstract getCustomIcon()Landroid/graphics/drawable/Icon;
.end method

.method public abstract getDeviceType()I
.end method

.method public abstract getFavorite()Z
.end method

.method public getRemoved()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method
