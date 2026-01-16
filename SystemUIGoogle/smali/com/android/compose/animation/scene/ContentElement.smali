.class final Lcom/android/compose/animation/scene/ContentElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isInvisible:Z

.field public final zIndex:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/compose/animation/scene/ContentElement;->zIndex:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/compose/animation/scene/ContentElement;->isInvisible:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ContentNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/compose/animation/scene/ContentElement;->zIndex:F

    .line 7
    .line 8
    iput v1, v0, Lcom/android/compose/animation/scene/ContentNode;->zIndex:F

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/ContentElement;->isInvisible:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lcom/android/compose/animation/scene/ContentNode;->isInvisible:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/compose/animation/scene/ContentElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/compose/animation/scene/ContentElement;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/compose/animation/scene/ContentElement;->zIndex:F

    .line 12
    .line 13
    iget v1, p1, Lcom/android/compose/animation/scene/ContentElement;->zIndex:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/ContentElement;->isInvisible:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/android/compose/animation/scene/ContentElement;->isInvisible:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/ContentElement;->zIndex:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/ContentElement;->isInvisible:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentElement(zIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/compose/animation/scene/ContentElement;->zIndex:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isInvisible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/ContentElement;->isInvisible:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/ContentNode;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/compose/animation/scene/ContentElement;->zIndex:F

    .line 4
    .line 5
    iput v0, p1, Lcom/android/compose/animation/scene/ContentNode;->zIndex:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/ContentElement;->isInvisible:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lcom/android/compose/animation/scene/ContentNode;->isInvisible:Z

    .line 10
    .line 11
    return-void
.end method
