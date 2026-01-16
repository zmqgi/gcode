.class public final synthetic Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda9;->f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda9;->f$1:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationActionContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationActionContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x10

    .line 20
    .line 21
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationActionContainer:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p0, "expand_animation"

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p0, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "collapse_animation"

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {p0, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
