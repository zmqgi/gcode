.class public final synthetic Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/net/Network;

.field public synthetic f$1:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda2;->f$0:Landroid/net/Network;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;->networkProperties:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/MapsKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->access$computeVpnState(Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;Ljava/util/Map;)Lcom/android/systemui/statusbar/policy/vpn/shared/model/VpnState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;-><init>(Ljava/util/Map;Lcom/android/systemui/statusbar/policy/vpn/shared/model/VpnState;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
