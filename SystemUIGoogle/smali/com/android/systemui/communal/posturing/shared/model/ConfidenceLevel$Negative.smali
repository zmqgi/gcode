.class public final Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel;


# instance fields
.field public confidence:F


# direct methods
.method public static final synthetic box-impl(F)Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;->confidence:F

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;->confidence:F

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;

    .line 9
    .line 10
    iget p1, p1, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;->confidence:F

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getConfidence()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;->confidence:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;->confidence:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;->confidence:F

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Negative(confidence="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
