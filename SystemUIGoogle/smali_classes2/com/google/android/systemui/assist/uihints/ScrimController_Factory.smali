.class public abstract Lcom/google/android/systemui/assist/uihints/ScrimController_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;)Lcom/google/android/systemui/assist/uihints/ScrimController;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mIsDozing:Z

    .line 22
    .line 23
    const v1, 0x7f0a079a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
