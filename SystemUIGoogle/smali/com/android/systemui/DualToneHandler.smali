.class public final Lcom/android/systemui/DualToneHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final setColorsFromContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const v0, 0x7f0401dd

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    const v1, 0x7f040443

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f04037b

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, p0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0402c2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, p0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method
