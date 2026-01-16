.class public final Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$onBind$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Number of cards registered "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "WalletContextualLocationsService"

    .line 22
    .line 23
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$onBind$1$1;->this$0:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->listener:Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Stub$Proxy;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Stub$Proxy;->registerNewWalletCards(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p0, "Failed to register wallet cards because IWalletCardsUpdatedListener is dead"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
