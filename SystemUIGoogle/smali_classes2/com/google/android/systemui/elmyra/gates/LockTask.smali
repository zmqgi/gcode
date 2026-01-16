.class public final Lcom/google/android/systemui/elmyra/gates/LockTask;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mIsBlocked:Z

.field public mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/LockTask$1;


# virtual methods
.method public final isBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/LockTask;->mIsBlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onActivate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/LockTask;->mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/LockTask$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/LockTask;->mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/LockTask$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
