.class public final Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacySystem;
.super Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacy;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;


# virtual methods
.method public final getColorButtonBackground()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacySystem;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f060471

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getColorItemContent()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacySystem;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f060474

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
