.class public final Lcom/android/systemui/keyguard/shared/model/BurnInModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final scale:F

.field public final scaleClockOnly:Z

.field public final translationX:I

.field public final translationY:I


# direct methods
.method public constructor <init>(IIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    .line 3
    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 4
    iput p3, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 5
    iput-boolean p4, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIF)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const p4, 0x3f666666    # 0.9f

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(IIFZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 28
    .line 29
    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", translationY="

    .line 2
    .line 3
    const-string v1, ", scale="

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 8
    .line 9
    const-string v4, "BurnInModel(translationX="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", scaleClockOnly="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
