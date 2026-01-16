.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    sget-object p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 2
    .line 3
    const/16 p0, 0x287

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p2, p0, Landroidx/core/graphics/Insets;->left:I

    .line 12
    .line 13
    iget v0, p0, Landroidx/core/graphics/Insets;->top:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    .line 16
    .line 17
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 23
    .line 24
    return-object p0
.end method
