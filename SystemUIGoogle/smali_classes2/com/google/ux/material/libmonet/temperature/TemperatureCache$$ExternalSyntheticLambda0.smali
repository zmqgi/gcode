.class public final synthetic Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/google/ux/material/libmonet/temperature/TemperatureCache;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/temperature/TemperatureCache;

    .line 2
    .line 3
    check-cast p1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Double;

    .line 14
    .line 15
    return-object p0
.end method
