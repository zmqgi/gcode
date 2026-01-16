.class public final Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/decor/DecorProviderFactory;


# instance fields
.field public res:Landroid/content/res/Resources;


# virtual methods
.method public final getHasProviders()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->res:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f050026

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getProviders()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 8
    .line 9
    const v0, 0x7f0a06d8

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d024b

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 21
    .line 22
    const v1, 0x7f0a06d9

    .line 23
    .line 24
    .line 25
    const v4, 0x7f0d024c

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 33
    .line 34
    const v2, 0x7f0a06d6

    .line 35
    .line 36
    .line 37
    const v4, 0x7f0d0249

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 45
    .line 46
    const v3, 0x7f0a06d7

    .line 47
    .line 48
    .line 49
    const v4, 0x7f0d024a

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v6, v5, v4}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p0, v0, v1, v2}, [Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    return-object p0
.end method
