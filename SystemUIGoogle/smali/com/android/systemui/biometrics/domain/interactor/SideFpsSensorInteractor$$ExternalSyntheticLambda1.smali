.class public final synthetic Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 4
    .line 5
    iget p0, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->left:I

    .line 6
    .line 7
    iget v0, p2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->left:I

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->top:I

    .line 12
    .line 13
    iget v0, p2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->top:I

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->length:I

    .line 18
    .line 19
    iget v0, p2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->length:I

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->isSensorVerticalInDefaultOrientation:Z

    .line 24
    .line 25
    iget-boolean p1, p2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->isSensorVerticalInDefaultOrientation:Z

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
