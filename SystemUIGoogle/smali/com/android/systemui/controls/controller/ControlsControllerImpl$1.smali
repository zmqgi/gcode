.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/controls/controller/UserStructure;->file:Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 10
    .line 11
    new-instance v3, Landroid/app/backup/BackupManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/controls/controller/UserStructure;->userContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;Landroid/app/backup/BackupManager;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
