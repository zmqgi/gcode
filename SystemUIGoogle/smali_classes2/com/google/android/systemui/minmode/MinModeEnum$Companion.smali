.class public final Lcom/google/android/systemui/minmode/MinModeEnum$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static fromInt(I)Lcom/google/android/systemui/minmode/MinModeEnum;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/systemui/minmode/MinModeEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/AbstractList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/collections/AbstractList$IteratorImpl;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/systemui/minmode/MinModeEnum;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lcom/google/android/systemui/minmode/MinModeEnum;

    .line 35
    .line 36
    return-object v0
.end method
