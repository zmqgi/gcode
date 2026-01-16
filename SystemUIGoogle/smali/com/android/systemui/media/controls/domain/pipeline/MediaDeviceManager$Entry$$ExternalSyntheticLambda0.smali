.class public final synthetic Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

.field public synthetic f$1:Lcom/android/settingslib/media/SuggestedDeviceState;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->suggestedDeviceManager:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 6
    .line 7
    new-instance v1, Landroid/media/RoutingChangeInfo;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/media/RoutingChangeInfo;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/android/settingslib/media/SuggestedDeviceManager;->connectSuggestedDevice(Lcom/android/settingslib/media/SuggestedDeviceState;Landroid/media/RoutingChangeInfo;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
