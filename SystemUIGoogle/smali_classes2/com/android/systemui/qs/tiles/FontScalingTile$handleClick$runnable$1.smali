.class public final Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $animateFromExpandable:Z

.field public synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->fontScalingDialogDelegateProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->$animateFromExpandable:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/android/systemui/animation/DialogCuj;

    .line 24
    .line 25
    const/16 v3, 0x3a

    .line 26
    .line 27
    const-string v4, "font_scaling"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 43
    .line 44
    sget-object v2, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
