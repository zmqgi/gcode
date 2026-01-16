.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$copy:Lcom/android/systemui/plugins/VolumeDialogController$State;

.field public synthetic val$entry:Ljava/util/Map$Entry;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$3;->val$entry:Ljava/util/Map$Entry;

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
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$3;->val$copy:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
