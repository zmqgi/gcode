.class public final synthetic Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

.field public synthetic f$2:Landroid/view/SurfaceControl$Builder;

.field public synthetic f$3:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl$Builder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mRootDisplayAreaOrganizer:Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/RootDisplayAreaOrganizer;->mLeashes:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/SurfaceControl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
