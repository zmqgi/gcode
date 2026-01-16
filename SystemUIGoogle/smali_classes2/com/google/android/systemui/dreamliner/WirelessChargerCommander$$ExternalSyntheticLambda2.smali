.class public final synthetic Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:[B

.field public synthetic f$1:Landroid/os/ResultReceiver;

.field public synthetic f$2:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda2;->f$0:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda2;->f$1:Landroid/os/ResultReceiver;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 15
    .line 16
    iput-object p0, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->keyExchange([BLcom/google/android/systemui/dreamliner/WirelessCharger$KeyExchangeCallback;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
