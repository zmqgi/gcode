.class public final Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState;


# instance fields
.field public final direction:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;

.field public final progress:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;-><init>(FLcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;)V

    return-void
.end method

.method public constructor <init>(FLcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;->progress:F

    iput-object p2, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;->direction:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;

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
    instance-of v1, p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;

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
    check-cast p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;->progress:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;->progress:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;->direction:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;->direction:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;->progress:F

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
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;->direction:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InProgress(progress="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;->progress:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", direction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;->direction:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
