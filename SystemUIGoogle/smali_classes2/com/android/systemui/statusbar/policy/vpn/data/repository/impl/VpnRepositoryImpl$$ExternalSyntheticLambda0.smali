.class public final synthetic Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;->networkProperties:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->access$computeVpnState(Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;Ljava/util/Map;)Lcom/android/systemui/statusbar/policy/vpn/shared/model/VpnState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;->networkProperties:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;-><init>(Ljava/util/Map;Lcom/android/systemui/statusbar/policy/vpn/shared/model/VpnState;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p0, Landroid/util/SparseArray;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/internal/net/VpnConfig;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
