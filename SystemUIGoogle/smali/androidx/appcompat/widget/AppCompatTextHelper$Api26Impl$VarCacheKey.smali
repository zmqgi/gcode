.class public final Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mFontVariationSettings:Ljava/lang/String;

.field public mTypeface:Landroid/graphics/Typeface;

.field public mWeightAdjustment:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mWeightAdjustment:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mWeightAdjustment:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mTypeface:Landroid/graphics/Typeface;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mTypeface:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mFontVariationSettings:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mFontVariationSettings:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mFontVariationSettings:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mWeightAdjustment:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
