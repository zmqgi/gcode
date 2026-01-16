.class public final Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/controls/start/ControlsStartable;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsController;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    .line 21
    .line 22
    iget-object v0, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v1, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Changing to user: "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "ControlsControllerImpl"

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 54
    .line 55
    new-instance v0, Lcom/android/systemui/controls/controller/UserStructure;

    .line 56
    .line 57
    iget-object v2, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->context:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1, v3}, Lcom/android/systemui/controls/controller/UserStructure;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/systemui/settings/UserFileManager;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    .line 65
    .line 66
    iget-object v2, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/android/systemui/controls/controller/UserStructure;->file:Ljava/io/File;

    .line 69
    .line 70
    new-instance v3, Landroid/app/backup/BackupManager;

    .line 71
    .line 72
    iget-object v4, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/android/systemui/controls/controller/UserStructure;->userContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    .line 80
    .line 81
    iput-object v3, v2, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->backupManager:Landroid/app/backup/BackupManager;

    .line 82
    .line 83
    iget-object v0, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 84
    .line 85
    iget-object v2, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/android/systemui/controls/controller/UserStructure;->auxiliaryFile:Ljava/io/File;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 90
    .line 91
    iput-object v2, v3, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v3, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->backupManager:Landroid/app/backup/BackupManager;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->initialize()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->resetFavorites()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unbind()V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 117
    .line 118
    :goto_0
    iget-object v0, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 119
    .line 120
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->userChangeInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->serviceListing:Lcom/android/settingslib/applications/ServiceListing;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/android/settingslib/applications/ServiceListing;->setListening(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v3, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 140
    .line 141
    iput-object p1, v3, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->$newUser:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    .line 150
    .line 151
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->access$startForUser(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
