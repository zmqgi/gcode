.class public abstract synthetic Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static m(FFF)I
    .locals 0

    add-float/2addr p0, p1

    mul-float/2addr p0, p2

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 3
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    return-object p0
.end method
