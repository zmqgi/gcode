.class public final Lcom/google/android/material/shape/OffsetEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public offset:F

.field public other:Lcom/google/android/material/shape/MarkerEdgeTreatment;


# virtual methods
.method public final forceIntersection()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->other:Lcom/google/android/material/shape/MarkerEdgeTreatment;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->offset:F

    .line 4
    .line 5
    sub-float/2addr p2, p0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/MarkerEdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
