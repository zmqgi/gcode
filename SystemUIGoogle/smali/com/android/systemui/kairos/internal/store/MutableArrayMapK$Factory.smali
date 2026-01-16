.class public final Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;


# virtual methods
.method public final create(Ljava/lang/Integer;)Lcom/android/systemui/kairos/internal/store/MutableMapK;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance p1, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Cannot use ArrayMapK with null capacity."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
