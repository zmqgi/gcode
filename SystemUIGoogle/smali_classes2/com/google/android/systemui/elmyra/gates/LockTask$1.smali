.class public final Lcom/google/android/systemui/elmyra/gates/LockTask$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/gates/LockTask;


# virtual methods
.method public final onLockTaskModeChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/LockTask$1;->this$0:Lcom/google/android/systemui/elmyra/gates/LockTask;

    .line 2
    .line 3
    const-string v0, "Elmyra/LockTask"

    .line 4
    .line 5
    const-string v1, "Mode: "

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/LockTask;->mIsBlocked:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/LockTask;->mIsBlocked:Z

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
