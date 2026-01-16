.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipBoundsState$OnPipComponentChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipTaskListener;


# virtual methods
.method public final onPipComponentChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 2
    .line 3
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 13
    .line 14
    return-void
.end method
