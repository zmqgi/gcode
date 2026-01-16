.class public final Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public isVisible:Z

.field public onLongClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

.field public primaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

.field public secondaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

.field public settingsButton:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;

.field public text:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->isVisible:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->isVisible:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->text:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->primaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->primaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->secondaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->secondaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->settingsButton:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->settingsButton:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->onLongClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->onLongClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->isVisible:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->primaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->secondaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->settingsButton:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->onLongClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->isVisible:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->primaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->secondaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->settingsButton:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->onLongClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "MediaCardGutsViewModel(isVisible="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", text="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", primaryAction="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", secondaryAction="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", settingsButton="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", onLongClick="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
