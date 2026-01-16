.class public final Lcom/android/systemui/statusbar/notification/PhysicsProperty;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final offsetProperty:Lcom/android/systemui/statusbar/notification/PhysicsProperty$offsetProperty$1;

.field public final property:Landroid/util/Property;

.field public final tag:I


# direct methods
.method public constructor <init>(ILandroid/util/Property;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->tag:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->property:Landroid/util/Property;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/android/systemui/statusbar/notification/PhysicsProperty$offsetProperty$1;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/PhysicsProperty$offsetProperty$1;-><init>(Lcom/android/systemui/statusbar/notification/PhysicsProperty;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->offsetProperty:Lcom/android/systemui/statusbar/notification/PhysicsProperty$offsetProperty$1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 11
    .line 12
    iget v1, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->tag:I

    .line 13
    .line 14
    iget v2, p1, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->tag:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->property:Landroid/util/Property;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->property:Landroid/util/Property;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->tag:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->property:Landroid/util/Property;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Property;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final setFinalValue(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt;->obtainPropertyData(Landroid/view/View;Lcom/android/systemui/statusbar/notification/PhysicsProperty;)Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->finalValue:F

    .line 6
    .line 7
    iget v1, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->offset:F

    .line 8
    .line 9
    add-float/2addr p2, v1

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->property:Landroid/util/Property;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->property:Landroid/util/Property;

    .line 25
    .line 26
    iget p2, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->finalValue:F

    .line 27
    .line 28
    iget v0, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->offset:F

    .line 29
    .line 30
    add-float/2addr p2, v0

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->property:Landroid/util/Property;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PhysicsProperty(tag="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->tag:I

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", property="

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", avoidDoubleOvershoot=true)"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
