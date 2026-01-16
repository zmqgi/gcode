.class public final synthetic Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor$tileData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor;

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor$tileData$1$callback$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor$tileData$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor$tileData$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor$tileData$1$callback$1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor;->qrController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->removeCallback(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor;->qrController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->unregisterQRCodeScannerChangeObservers([I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
