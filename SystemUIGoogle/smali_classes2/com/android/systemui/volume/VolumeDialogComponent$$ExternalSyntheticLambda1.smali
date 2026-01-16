.class public final synthetic Lcom/android/systemui/volume/VolumeDialogComponent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/VolumeDialogComponent;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogComponent$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/volume/VolumeDialogComponent;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/VolumeDialog;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mDialog:Lcom/android/systemui/plugins/VolumeDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/VolumeDialog;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mDialog:Lcom/android/systemui/plugins/VolumeDialog;

    .line 13
    .line 14
    const/16 v0, 0x7e4

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mVolumeDialogCallback:Lcom/android/systemui/volume/VolumeDialogComponent$1;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/plugins/VolumeDialog;->init(ILcom/android/systemui/plugins/VolumeDialog$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
