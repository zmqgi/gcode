.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1$onReceive$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "ControlsControllerImpl"

    .line 2
    .line 3
    const-string v1, "Restore finished, storing auxiliary favorites"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1$onReceive$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->initialize()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1$onReceive$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->favorites:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1$onReceive$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->resetFavorites()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
