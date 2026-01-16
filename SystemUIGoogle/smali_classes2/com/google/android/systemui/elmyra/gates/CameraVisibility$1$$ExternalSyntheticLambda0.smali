.class public final synthetic Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/elmyra/gates/CameraVisibility;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/gates/CameraVisibility;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->isCameraShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mCameraShowing:Z

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mCameraShowing:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
