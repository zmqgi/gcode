.class public final Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/decor/DecorProviderFactory;


# instance fields
.field public final roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHasProviders()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasTop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasBottom()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final getProviders()Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasTop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasBottom()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f0a074a

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0a0749

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0a074c

    .line 18
    .line 19
    .line 20
    const v5, 0x7f0a074b

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 32
    .line 33
    invoke-direct {v0, v5, v9, v8, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 37
    .line 38
    invoke-direct {v1, v4, v9, v7, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 42
    .line 43
    invoke-direct {v4, v3, v6, v8, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 47
    .line 48
    invoke-direct {v3, v2, v6, v7, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1, v4, v3}, [Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 63
    .line 64
    invoke-direct {v0, v5, v9, v8, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 68
    .line 69
    invoke-direct {v1, v4, v9, v7, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v0, v1}, [Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 84
    .line 85
    invoke-direct {v0, v3, v6, v8, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 89
    .line 90
    invoke-direct {v1, v2, v6, v7, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0, v1}, [Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 103
    .line 104
    return-object p0
.end method
