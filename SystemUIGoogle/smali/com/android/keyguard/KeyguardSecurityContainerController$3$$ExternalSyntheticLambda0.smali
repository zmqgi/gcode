.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
