.class public final synthetic Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/net/Network;

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda3;->f$0:Landroid/net/Network;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda3;->f$1:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;->networkProperties:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$NetworkProperties;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$NetworkProperties;->interfaceName:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$NetworkProperties;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$NetworkProperties;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$NetworkProperties;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v2, v4, v1}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$NetworkProperties;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;->networkProperties:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->access$computeVpnState(Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;Ljava/util/Map;)Lcom/android/systemui/statusbar/policy/vpn/shared/model/VpnState;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;-><init>(Ljava/util/Map;Lcom/android/systemui/statusbar/policy/vpn/shared/model/VpnState;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
