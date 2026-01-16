.class public final synthetic Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda6;->f$0:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mConnectionStatusListeners:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda8;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    iput p0, v0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda8;->f$1:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
