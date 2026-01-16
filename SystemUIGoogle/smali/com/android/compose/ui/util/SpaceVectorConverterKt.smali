.class public abstract Lcom/android/compose/ui/util/SpaceVectorConverterKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final SpaceVectorConverter(Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/ui/util/SpaceVectorConverter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/android/compose/ui/util/HorizontalSpaceVectorConverter;->INSTANCE:Lcom/android/compose/ui/util/HorizontalSpaceVectorConverter;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p0, Lcom/android/compose/ui/util/VerticalSpaceVectorConverter;->INSTANCE:Lcom/android/compose/ui/util/VerticalSpaceVectorConverter;

    .line 20
    .line 21
    return-object p0
.end method
