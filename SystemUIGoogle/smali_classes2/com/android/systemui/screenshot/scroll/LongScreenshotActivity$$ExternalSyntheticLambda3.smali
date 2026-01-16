.class public final synthetic Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    sget p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->$r8$clinit:I

    .line 2
    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p2, p0, Landroid/graphics/Insets;->left:I

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/Insets;->top:I

    .line 14
    .line 15
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 23
    .line 24
    return-object p0
.end method
