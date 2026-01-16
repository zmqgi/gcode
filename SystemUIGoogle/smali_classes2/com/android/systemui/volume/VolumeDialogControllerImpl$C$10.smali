.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$csdWarning:I

.field public synthetic val$durationMs:I

.field public synthetic val$entry:Ljava/util/Map$Entry;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$entry:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$csdWarning:I

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$10;->val$durationMs:I

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onShowCsdWarning(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
