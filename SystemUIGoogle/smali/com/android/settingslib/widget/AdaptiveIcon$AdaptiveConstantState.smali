.class Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mColor:I

.field public mContext:Landroid/content/Context;

.field public mDrawable:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/AdaptiveIcon;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;->mColor:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/AdaptiveIcon;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
