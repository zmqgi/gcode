.class public final Lcom/android/systemui/inputdevice/tutorial/domain/backup/TutorialSchedulerBackupHelper;
.super Landroid/app/backup/AbsoluteFileBackupHelper;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/app/QueuedWork;->waitToFinish()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/AbsoluteFileBackupHelper;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
