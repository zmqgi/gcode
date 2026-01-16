.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public context:Landroid/content/Context;

.field public letterboxActivityCornersRadius:I

.field public letterboxActivityDefaultCornersRadius:I

.field public letterboxBackgroundColorOverride:Landroid/graphics/Color;

.field public letterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;


# virtual methods
.method public final getLetterboxBackgroundColor()Landroid/graphics/Color;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxBackgroundColorOverride:Landroid/graphics/Color;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const v0, 0x10601fc

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
