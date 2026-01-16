.class public final synthetic Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

.field public synthetic f$1:Landroid/hardware/location/ContextHubClient;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/location/ContextHubClient;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;->logger:Lcom/android/systemui/log/core/Logger;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string/jumbo v3, "stopping capo detector"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    const-wide v1, 0x476f6f676c001020L    # 1.3057659520462494E36

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v3, 0x66

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, Landroid/hardware/location/NanoAppMessage;->createMessageToNanoApp(JI[B)Landroid/hardware/location/NanoAppMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/hardware/location/ContextHubClient;->sendMessageToNanoApp(Landroid/hardware/location/NanoAppMessage;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/hardware/location/ContextHubClient;->close()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
