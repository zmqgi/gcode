.class public final Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;


# instance fields
.field public appChipBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field public closeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field public defaultAppHeaderDimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;

.field public maximizeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field public minimizeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field public windowControlButtonHeight:I

.field public windowControlButtonPadding:Landroid/graphics/Rect;

.field public windowControlButtonWidth:I


# virtual methods
.method public final getAppChipBackgroundInsets()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->appChipBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppNameMaxWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->defaultAppHeaderDimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->appNameMaxWidth:I

    .line 4
    .line 5
    return p0
.end method

.method public final getButtonCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->defaultAppHeaderDimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->buttonCornerRadius:I

    .line 4
    .line 5
    return p0
.end method

.method public final getCloseBackgroundInsets()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->closeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomizableRegionMarginEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->defaultAppHeaderDimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->getCustomizableRegionMarginEnd()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCustomizableRegionMarginStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->defaultAppHeaderDimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->customizableRegionMarginStart:I

    .line 4
    .line 5
    return p0
.end method

.method public final getExpandMenuErrorImageMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->defaultAppHeaderDimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->expandMenuErrorImageMargin:I

    .line 4
    .line 5
    return p0
.end method

.method public final getExpandMenuErrorImageWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->defaultAppHeaderDimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->expandMenuErrorImageWidth:I

    .line 4
    .line 5
    return p0
.end method

.method public final getMaximizeBackgroundInsets()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->maximizeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimizeBackgroundInsets()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->minimizeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindowControlButtonHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->windowControlButtonHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWindowControlButtonPadding()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->windowControlButtonPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindowControlButtonWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->windowControlButtonWidth:I

    .line 2
    .line 3
    return p0
.end method
