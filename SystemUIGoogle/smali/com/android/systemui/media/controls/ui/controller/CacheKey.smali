.class public final Lcom/android/systemui/media/controls/ui/controller/CacheKey;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public expansion:F

.field public gutsVisible:Z

.field public heightMeasureSpec:I

.field public widthMeasureSpec:I


# direct methods
.method public constructor <init>(IIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/controller/CacheKey;

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
    check-cast p1, Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    .line 28
    .line 29
    iget v3, p1, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

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
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

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
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

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
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    .line 8
    .line 9
    const-string v3, ", heightMeasureSpec="

    .line 10
    .line 11
    const-string v4, ", expansion="

    .line 12
    .line 13
    const-string v5, "CacheKey(widthMeasureSpec="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v3, v4}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", gutsVisible="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
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
