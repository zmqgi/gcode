.class public final synthetic Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:B

.field public synthetic f$1:B

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/os/ResultReceiver;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda10;->f$0:B

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda10;->f$1:B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda10;->f$2:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda10;->f$3:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v3, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;->$resultReceiver:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->setFan(BBILcom/google/android/systemui/dreamliner/WirelessCharger$SetFanCallback;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
