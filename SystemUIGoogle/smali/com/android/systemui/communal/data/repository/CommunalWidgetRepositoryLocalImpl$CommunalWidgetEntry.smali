.class public final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public appWidgetId:I

.field public componentName:Ljava/lang/String;

.field public providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field public rank:I

.field public spanY:I


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
    instance-of v1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;

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
    check-cast p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->appWidgetId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->appWidgetId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->componentName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->componentName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->rank:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->rank:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->spanY:I

    .line 39
    .line 40
    iget v3, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->spanY:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->appWidgetId:I

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
    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->componentName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->rank:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->spanY:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->appWidgetId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->componentName:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->rank:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->spanY:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    .line 11
    const-string v4, ", componentName="

    .line 12
    .line 13
    const-string v5, ", rank="

    .line 14
    .line 15
    const-string v6, "CommunalWidgetEntry(appWidgetId="

    .line 16
    .line 17
    invoke-static {v0, v6, v4, v1, v5}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", spanY="

    .line 22
    .line 23
    const-string v4, ", providerInfo="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
