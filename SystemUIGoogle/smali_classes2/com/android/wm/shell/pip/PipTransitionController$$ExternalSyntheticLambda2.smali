.class public final synthetic Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/util/Map$Entry;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/graphics/Rect;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda2;->f$1:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionStarted(ILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
