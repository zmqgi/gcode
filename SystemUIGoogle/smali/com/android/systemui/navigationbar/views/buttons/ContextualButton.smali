.class public final Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;
.super Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mIconResId:I

.field public final mLightContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;->mLightContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;->mIconResId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
