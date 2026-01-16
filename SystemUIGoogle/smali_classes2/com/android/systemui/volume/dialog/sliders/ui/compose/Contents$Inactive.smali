.class public interface abstract Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;


# virtual methods
.method public isVisible(IIIF)Z
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    mul-float/2addr p4, p0

    .line 3
    int-to-float p2, p3

    .line 4
    add-float/2addr p4, p2

    .line 5
    sub-float/2addr p0, p4

    .line 6
    int-to-float p1, p1

    .line 7
    cmpl-float p0, p0, p1

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
