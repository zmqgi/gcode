.class public final Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;
.super Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $backAnimationSpec:Lcom/android/systemui/animation/back/BackAnimationSpec;

.field public final synthetic $displayMetrics:Landroid/util/DisplayMetrics;

.field public final synthetic $onBackCancelled:Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

.field public final synthetic $onBackInvoked:Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda1;

.field public final synthetic $onBackProgressed:Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda0;

.field public final synthetic $onBackStarted:Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$$ExternalSyntheticLambda0;

.field public initialY:F

.field public final lastTransformation:Lcom/android/systemui/animation/back/BackTransformation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$$ExternalSyntheticLambda0;Landroid/util/DisplayMetrics;Lcom/android/systemui/animation/back/BackAnimationSpec;Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda0;Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda1;Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackStarted:Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$displayMetrics:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$backAnimationSpec:Lcom/android/systemui/animation/back/BackAnimationSpec;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackProgressed:Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackInvoked:Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackCancelled:Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p7}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;-><init>(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/animation/back/BackTransformation;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput p2, p1, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    .line 27
    .line 28
    iput p2, p1, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    .line 29
    .line 30
    iput p2, p1, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p1, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->lastTransformation:Lcom/android/systemui/animation/back/BackTransformation;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onBackCancelledCompat()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBackInvokedCompat()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackInvoked:Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressedCompat(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->initialY:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$displayMetrics:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$backAnimationSpec:Lcom/android/systemui/animation/back/BackAnimationSpec;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->lastTransformation:Lcom/android/systemui/animation/back/BackTransformation;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0, v2}, Lcom/android/systemui/animation/back/BackAnimationSpec;->getBackTransformation(Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackProgressed:Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->lastTransformation:Lcom/android/systemui/animation/back/BackTransformation;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onBackStartedCompat(Landroid/window/BackEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->initialY:F

    .line 6
    .line 7
    return-void
.end method
