.class public final synthetic Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

.field public synthetic f$2:Lcom/android/systemui/qs/external/TileServiceRequestController;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/qs/external/TileServiceRequestController;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCanceller:Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
