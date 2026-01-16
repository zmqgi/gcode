.class public final synthetic Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Z


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$2:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resPackage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget p0, v0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resId:I

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resPackage:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, v0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resId:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    instance-of p0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    move-object p0, v0

    .line 42
    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/high16 v1, -0x40000000    # -2.0f

    .line 57
    .line 58
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-float/2addr v2, v1

    .line 63
    invoke-direct {v0, p0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method
