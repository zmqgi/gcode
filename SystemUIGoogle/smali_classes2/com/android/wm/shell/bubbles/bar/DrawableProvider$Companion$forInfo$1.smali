.class public final Lcom/android/wm/shell/bubbles/bar/DrawableProvider$Companion$forInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/bubbles/bar/DrawableProvider;


# instance fields
.field public synthetic $info:Lcom/android/launcher3/icons/BitmapInfo;


# virtual methods
.method public final getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/DrawableProvider$Companion$forInfo$1;->$info:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;II)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
