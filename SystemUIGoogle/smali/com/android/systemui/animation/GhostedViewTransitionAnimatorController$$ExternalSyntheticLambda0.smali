.class public final synthetic Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 16
    .line 17
    return-object p0
.end method
