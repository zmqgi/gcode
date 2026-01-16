.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $actionContainer:Landroid/view/View;

.field public synthetic $isFadingIn:Z


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$2;->$isFadingIn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$2;->$actionContainer:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
