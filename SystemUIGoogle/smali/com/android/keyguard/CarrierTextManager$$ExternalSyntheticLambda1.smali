.class public final synthetic Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/keyguard/CarrierTextManager;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/util/concurrent/Executor;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierTextManager;->handleSetListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
.end method
