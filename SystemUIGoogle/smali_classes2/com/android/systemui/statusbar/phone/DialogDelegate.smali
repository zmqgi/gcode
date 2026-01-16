.class public interface abstract Lcom/android/systemui/statusbar/phone/DialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public beforeCreate(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getBackAnimationSpec(Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda1;)Lcom/android/systemui/animation/back/BackAnimationSpec;
    .locals 2

    .line 1
    sget-object p0, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$displayMetricsProvider:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p0, v1, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$translateXEasing:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$translateYEasing:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    iput-object p0, v1, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$scaleEasing:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getHeight(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->$r8$clinit:I

    .line 2
    .line 3
    const/4 p0, -0x2

    .line 4
    return p0
.end method

.method public getWidth(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getDefaultDialogWidth(Landroid/app/Dialog;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowFocusChanged(Landroid/app/Dialog;Z)V
    .locals 0

    .line 1
    return-void
.end method
