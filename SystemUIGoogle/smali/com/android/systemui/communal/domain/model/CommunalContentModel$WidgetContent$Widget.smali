.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;


# instance fields
.field public final appWidgetId:I

.field public final componentName:Landroid/content/ComponentName;

.field public final inQuietMode:Z

.field public final key:Ljava/lang/String;

.field public final providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field public final rank:I

.field public final size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# direct methods
.method public constructor <init>(IILandroid/appwidget/AppWidgetProviderInfo;ZLcom/android/systemui/communal/shared/model/CommunalContentSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->rank:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->inQuietMode:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 13
    .line 14
    const-string/jumbo p2, "widget_"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->key:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->componentName:Landroid/content/ComponentName;

    .line 26
    .line 27
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
    instance-of v1, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

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
    check-cast p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->rank:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->rank:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->inQuietMode:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->inQuietMode:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

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

.method public final getAppWidgetId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRank()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->rank:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

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
    iget v2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->rank:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetProviderInfo;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->inQuietMode:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 2
    .line 3
    const-string v1, ", rank="

    .line 4
    .line 5
    const-string v2, ", providerInfo="

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->rank:I

    .line 10
    .line 11
    const-string v5, "Widget(appWidgetId="

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v1, v2}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", inQuietMode="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->inQuietMode:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", size="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
