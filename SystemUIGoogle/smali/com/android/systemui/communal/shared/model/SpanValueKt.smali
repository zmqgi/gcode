.class public abstract Lcom/android/systemui/communal/shared/model/SpanValueKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final toFixed(Lcom/android/systemui/communal/shared/model/SpanValue;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/systemui/communal/shared/model/SpanValue$Fixed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/communal/shared/model/SpanValue$Fixed;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/communal/shared/model/SpanValue$Fixed;->value:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/communal/shared/model/SpanValue$Responsive;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/communal/shared/model/SpanValue$Responsive;

    .line 15
    .line 16
    iget p0, p0, Lcom/android/systemui/communal/shared/model/SpanValue$Responsive;->value:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    mul-int/2addr p0, v0

    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final toResponsive(Lcom/android/systemui/communal/shared/model/SpanValue;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/communal/shared/model/SpanValue$Responsive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/communal/shared/model/SpanValue$Responsive;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/communal/shared/model/SpanValue$Responsive;->value:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/communal/shared/model/SpanValue$Fixed;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/communal/shared/model/SpanValue$Fixed;

    .line 15
    .line 16
    iget p0, p0, Lcom/android/systemui/communal/shared/model/SpanValue$Fixed;->value:I

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-le p0, v0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return p0

    .line 25
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
