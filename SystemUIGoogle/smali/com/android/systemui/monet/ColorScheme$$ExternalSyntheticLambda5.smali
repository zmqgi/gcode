.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Ljava/util/Map;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda5;->f$0:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda5;->f$1:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda5;->f$2:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 28
    .line 29
    sub-double/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double p1, v0, v2

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sub-double v0, v2, v0

    .line 49
    .line 50
    :cond_0
    int-to-double p0, p0

    .line 51
    cmpg-double p0, v0, p0

    .line 52
    .line 53
    if-gez p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method
