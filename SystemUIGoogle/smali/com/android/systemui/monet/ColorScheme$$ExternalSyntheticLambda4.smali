.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Ljava/util/Map;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;->f$0:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    .line 5
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide v3, 0x4051800000000000L    # 70.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr p0, v3

    .line 39
    iget-wide v2, v2, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 40
    .line 41
    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    .line 42
    .line 43
    cmpg-double v6, v2, v4

    .line 44
    .line 45
    if-gez v6, :cond_0

    .line 46
    .line 47
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    sub-double/2addr v2, v4

    .line 53
    mul-double/2addr v2, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    add-double/2addr v2, p0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
