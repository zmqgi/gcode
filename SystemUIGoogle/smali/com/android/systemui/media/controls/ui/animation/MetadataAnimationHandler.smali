.class public Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public enterAnimator:Landroid/animation/Animator;

.field public exitAnimator:Landroid/animation/Animator;

.field public postEnterUpdate:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

.field public postExitUpdate:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;

.field public targetData:Lkotlin/Triple;


# virtual methods
.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postExitUpdate:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postExitUpdate:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 21
    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postExitUpdate:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postEnterUpdate:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postEnterUpdate:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 42
    .line 43
    :cond_4
    return-void
.end method
