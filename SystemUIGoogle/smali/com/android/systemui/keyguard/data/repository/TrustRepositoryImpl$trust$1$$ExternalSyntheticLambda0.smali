.class public final synthetic Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

.field public synthetic f$1:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1$callback$1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    const-string v3, "TrustRepository#unregisterTrustListener"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "TrustRepositoryLog"

    .line 15
    .line 16
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trustManager:Landroid/app/trust/TrustManager;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/app/trust/TrustManager;->unregisterTrustListener(Landroid/app/trust/TrustManager$TrustListener;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
