.class public abstract Lcom/android/systemui/statusbar/notification/row/RowImageInflaterKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$firstOrNull(Ljava/util/Collection;Lcom/android/systemui/statusbar/notification/row/shared/IconData;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageTransform;)Lcom/android/systemui/statusbar/notification/row/LazyImage;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/LazyImage;->sizeClass:Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageSizeClass;

    .line 19
    .line 20
    if-ne v2, p2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/LazyImage;->icon:Lcom/android/systemui/statusbar/notification/row/shared/IconData;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/LazyImage;->transform:Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageTransform;

    .line 31
    .line 32
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 41
    .line 42
    return-object v0
.end method
