.class public final Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic $baseTypeface:Landroid/graphics/Typeface;

.field public fontCache:Lcom/android/systemui/animation/FontCacheImpl;

.field public synthetic this$0:Lcom/android/systemui/customization/clocks/TypefaceCache;


# virtual methods
.method public final getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;->this$0:Lcom/android/systemui/customization/clocks/TypefaceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/TypefaceCache;->checkQueue()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/customization/clocks/TypefaceCache$CacheKey;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/android/systemui/customization/clocks/TypefaceCache$CacheKey;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/systemui/customization/clocks/TypefaceCache;->cache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/systemui/customization/clocks/TypefaceCache$WeakTypefaceRef;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Typeface;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/customization/clocks/TypefaceCache;->logMiss(Lcom/android/systemui/customization/clocks/TypefaceCache$CacheKey;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;->$baseTypeface:Landroid/graphics/Typeface;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v2, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v2, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;->$baseTypeface:Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromTypefaceWithVariation(Landroid/graphics/Typeface;Ljava/util/List;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/android/systemui/customization/clocks/TypefaceCache;->cache:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v2, Lcom/android/systemui/customization/clocks/TypefaceCache$WeakTypefaceRef;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/systemui/customization/clocks/TypefaceCache;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lcom/android/systemui/customization/clocks/TypefaceCache$WeakTypefaceRef;->key:Lcom/android/systemui/customization/clocks/TypefaceCache$CacheKey;

    .line 94
    .line 95
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
