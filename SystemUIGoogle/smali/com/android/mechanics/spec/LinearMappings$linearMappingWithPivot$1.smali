.class public final Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/mechanics/spec/Mapping;


# instance fields
.field public synthetic $in0:F

.field public synthetic $in1:F

.field public synthetic $in2:F

.field public synthetic $out0:F

.field public synthetic $out1:F

.field public synthetic $out2:F


# virtual methods
.method public final map(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$out1:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$in1:F

    .line 4
    .line 5
    cmpg-float v2, p1, v1

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$in0:F

    .line 10
    .line 11
    sub-float/2addr p1, v2

    .line 12
    sub-float/2addr v1, v2

    .line 13
    div-float/2addr p1, v1

    .line 14
    iget p0, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$out0:F

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    sub-float/2addr p1, v1

    .line 22
    iget v2, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$in2:F

    .line 23
    .line 24
    sub-float/2addr v2, v1

    .line 25
    div-float/2addr p1, v2

    .line 26
    iget p0, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$out2:F

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
