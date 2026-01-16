.class public abstract Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getClickListenerBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/dialog/MediaSwitchingController;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getSelectionBehavior()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, p2, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$Api34Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getDeviceStatusIconBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getSelectionBehavior()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const p0, 0x7f080ad8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const p0, 0x7f080ad6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
