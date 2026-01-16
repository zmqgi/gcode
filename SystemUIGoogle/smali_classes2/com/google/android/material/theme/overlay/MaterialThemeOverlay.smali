.class public abstract Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ANDROID_THEME_OVERLAY_ATTRS:[I

.field public static final MATERIAL_THEME_OVERLAY_ATTR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x1010000

    .line 2
    .line 3
    const v1, 0x7f040804

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->ANDROID_THEME_OVERLAY_ATTRS:[I

    .line 11
    .line 12
    const v0, 0x7f0404b4

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->MATERIAL_THEME_OVERLAY_ATTR:[I

    .line 20
    .line 21
    return-void
.end method

.method public static wrap(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    sget-object v2, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->MATERIAL_THEME_OVERLAY_ATTR:[I

    invoke-virtual {p2, p3, v2, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v1, v3

    .line 5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    aget v1, v1, v3

    .line 7
    instance-of v2, p2, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 8
    iget v2, v2, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    if-ne v2, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v1, :cond_8

    if-eqz v2, :cond_1

    goto :goto_4

    .line 9
    :cond_1
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v2, v1, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(ILandroid/content/Context;)V

    .line 10
    array-length v1, p4

    new-array v4, v1, [I

    .line 11
    array-length v5, p4

    if-lez v5, :cond_3

    .line 12
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    move p1, v3

    .line 13
    :goto_1
    array-length v5, p4

    if-ge p1, v5, :cond_2

    .line 14
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    move p0, v3

    :goto_2
    if-ge p0, v1, :cond_5

    .line 16
    aget p1, v4, p0

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    invoke-virtual {p4, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 18
    :cond_5
    sget-object p0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->ANDROID_THEME_OVERLAY_ATTRS:[I

    invoke-virtual {p2, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 20
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_3
    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p2
.end method

.method public static wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    invoke-static {p2, p3, p0, p1, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
