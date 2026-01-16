.class public final synthetic Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda3;->f$0:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo p0, "unknown"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "SATELLITE_CHANGED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "ACTIVE_DATA_SUB_CHANGED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "SIM_ERROR_STATE_CHANGED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string p0, "ON_TELEPHONY_CAPABLE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-string p0, "REFRESH_CARRIER_INFO"

    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "(unknown)"

    .line 45
    .line 46
    :cond_5
    const-string/jumbo v0, "refreshing carrier info for reason: "

    .line 47
    .line 48
    .line 49
    const-string v1, " location="

    .line 50
    .line 51
    invoke-static {v0, p0, v1, p1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
