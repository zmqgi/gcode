.class public final Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public availableButtons:Ljava/util/List;

.field public currentButtonIndex:I

.field public drawerState:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState;

.field public selectedButton:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;


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
    instance-of v1, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

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
    check-cast p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->availableButtons:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->availableButtons:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->currentButtonIndex:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->currentButtonIndex:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->selectedButton:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->selectedButton:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->drawerState:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->drawerState:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->availableButtons:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->currentButtonIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->selectedButton:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->drawerState:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->availableButtons:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->currentButtonIndex:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->selectedButton:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->drawerState:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "RingerViewModel(availableButtons="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", currentButtonIndex="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", selectedButton="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", drawerState="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
