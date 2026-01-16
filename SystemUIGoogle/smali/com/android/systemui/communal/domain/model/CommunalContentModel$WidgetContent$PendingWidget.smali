.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;


# instance fields
.field public appWidgetId:I

.field public componentName:Landroid/content/ComponentName;

.field public icon:Landroid/graphics/Bitmap;

.field public key:Ljava/lang/String;

.field public rank:I

.field public size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;


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
    instance-of v0, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->appWidgetId:I

    .line 12
    .line 13
    iget v1, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->appWidgetId:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->rank:I

    .line 19
    .line 20
    iget v1, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->rank:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->componentName:Landroid/content/ComponentName;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->componentName:Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final getAppWidgetId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->appWidgetId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRank()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->rank:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->appWidgetId:I

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
    iget v2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->rank:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->componentName:Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 25
    .line 26
    iget v0, v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;->span:I

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->appWidgetId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->rank:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->componentName:Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string v4, ", rank="

    .line 12
    .line 13
    const-string v5, ", componentName="

    .line 14
    .line 15
    const-string v6, "PendingWidget(appWidgetId="

    .line 16
    .line 17
    invoke-static {v0, v1, v6, v4, v5}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", size="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", icon="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
