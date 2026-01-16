.class public abstract Lcom/android/systemui/common/shared/model/IconKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static asIcon$default(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;Ljava/lang/Integer;I)Lcom/android/systemui/common/shared/model/Icon$Loaded;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    new-instance p3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2, v1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
