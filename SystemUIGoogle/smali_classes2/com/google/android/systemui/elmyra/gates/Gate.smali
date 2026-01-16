.class public abstract Lcom/google/android/systemui/elmyra/gates/Gate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mActive:Z

.field public mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

.field public final mNotifyExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final activate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->onActivate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->onDeactivate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract isBlocked()Z
.end method

.method public final isBlocking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->isBlocked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final notifyListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/systemui/elmyra/gates/Gate$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lcom/google/android/systemui/elmyra/gates/Gate$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract onActivate()V
.end method

.method public abstract onDeactivate()V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
