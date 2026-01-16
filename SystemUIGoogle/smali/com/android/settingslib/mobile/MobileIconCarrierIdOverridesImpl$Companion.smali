.class public final Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final parseNetworkIconOverrideTypedArray(Landroid/content/res/TypedArray;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    rem-int/2addr p0, v0

    .line 7
    const-string v1, "MobileIconOverrides"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "override must contain an even number of (key, value) entries. skipping"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 41
    .line 42
    iget v4, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 43
    .line 44
    iget v0, v0, Lkotlin/ranges/IntProgression;->step:I

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    if-le v2, v4, :cond_2

    .line 49
    .line 50
    :cond_1
    if-gez v0, :cond_5

    .line 51
    .line 52
    if-gt v4, v2, :cond_5

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    const-string v5, "Invalid override found. Skipping"

    .line 78
    .line 79
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_2
    if-eq v2, v4, :cond_5

    .line 83
    .line 84
    add-int/2addr v2, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object p0
.end method
