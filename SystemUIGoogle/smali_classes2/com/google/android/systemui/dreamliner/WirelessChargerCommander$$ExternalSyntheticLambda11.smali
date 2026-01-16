.class public final synthetic Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:B

.field public synthetic f$1:Landroid/os/ResultReceiver;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda11;->f$0:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda11;->f$1:Landroid/os/ResultReceiver;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-byte v0, v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;->$fanId:B

    .line 13
    .line 14
    iput-object p0, v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->getFanInformation(BLcom/google/android/systemui/dreamliner/WirelessCharger$GetFanInformationCallback;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
