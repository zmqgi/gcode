.class public final Lcom/android/systemui/keyguard/KeyguardService$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mInvoked:Z

.field public synthetic val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

.field public synthetic val$traceCookie:I


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->mInvoked:Z

    .line 7
    .line 8
    const-string v1, "KeyguardService"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->mInvoked:Z

    .line 14
    .line 15
    :try_start_0
    const-string v0, "Waiting for KeyguardDrawnCallback#onDrawn"

    .line 16
    .line 17
    iget v2, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$traceCookie:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/android/internal/policy/IKeyguardDrawnCallback;->onDrawn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v0, "Exception calling onDrawn():"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "KeyguardDrawnCallback#onDrawn() invoked > 1 times"

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method
