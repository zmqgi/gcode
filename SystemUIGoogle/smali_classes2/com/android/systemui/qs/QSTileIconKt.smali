.class public abstract Lcom/android/systemui/qs/QSTileIconKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final asQSTileIcon(Lcom/android/systemui/common/shared/model/Icon;)Lcom/android/systemui/plugins/qs/QSTile$Icon;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->resId:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 39
    .line 40
    iget p0, p0, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 41
    .line 42
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
