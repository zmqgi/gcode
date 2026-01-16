.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Ljava/util/Map;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;->f$0:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p1, v0

    .line 24
    add-int/lit8 v0, p1, -0xf

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v3, p1, 0xf

    .line 29
    .line 30
    if-gt v0, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x168

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    rem-int/lit16 v4, v0, 0x168

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-lt v0, v3, :cond_1

    .line 41
    .line 42
    rem-int/lit16 v4, v0, 0x168

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v0

    .line 46
    :goto_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    add-double/2addr v1, v3

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
