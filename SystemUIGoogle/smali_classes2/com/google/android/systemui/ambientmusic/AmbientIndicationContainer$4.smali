.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

.field public synthetic val$hasTriggeredActionContainerAlphaAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic val$translationX:F


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$4;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$4;->val$hasTriggeredActionContainerAlphaAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$4;->val$translationX:F

    .line 17
    .line 18
    div-float/2addr p2, p3

    .line 19
    const p3, 0x3ebd70a4    # 0.37f

    .line 20
    .line 21
    .line 22
    cmpl-float p2, p2, p3

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationLikeContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object p3, p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationLikeIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationActionContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const v2, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper;->animateActionButtonsAlphaWithSpring(Landroid/view/View;Landroid/view/View;Landroid/view/View;FF)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationPlayContainer:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object p3, p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationPlayIcon:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationActionContainer:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-static {p2, p3, p1, v1, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper;->animateActionButtonsAlphaWithSpring(Landroid/view/View;Landroid/view/View;Landroid/view/View;FF)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$4;->val$hasTriggeredActionContainerAlphaAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
