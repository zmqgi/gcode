.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$width$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic $function:Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$$ExternalSyntheticLambda0;

.field public synthetic $this_width:Landroid/view/View;


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$width$1;->$this_width:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$width$1;->$this_width:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$width$1;->$function:Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$width$1;->$this_width:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
