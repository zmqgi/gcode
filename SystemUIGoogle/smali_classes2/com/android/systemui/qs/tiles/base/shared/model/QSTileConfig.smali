.class public final Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final autoRemoveOnUnavailable:Z

.field public final category:Lcom/android/systemui/qs/shared/model/TileCategory;

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final metricsSpec:Ljava/lang/String;

.field public final policy:Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy;

.field public final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

.field public final uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig$Resource;Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V
    .locals 8

    sget-object v4, Lcom/android/systemui/qs/shared/model/TileCategory;->UTILITIES:Lcom/android/systemui/qs/shared/model/TileCategory;

    sget-object v6, Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy$NoRestrictions;->INSTANCE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy$NoRestrictions;

    const/16 v7, 0x40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/qs/shared/model/TileCategory;Ljava/lang/String;Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/qs/shared/model/TileCategory;Ljava/lang/String;Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object p5

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 3
    sget-object p6, Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy$NoRestrictions;->INSTANCE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy$NoRestrictions;

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    const/4 p7, 0x1

    goto :goto_0

    :cond_2
    const/4 p7, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 8
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->metricsSpec:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->policy:Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy;

    .line 11
    iput-boolean p7, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->autoRemoveOnUnavailable:Z

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
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

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
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

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
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->metricsSpec:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->metricsSpec:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->policy:Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->policy:Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->autoRemoveOnUnavailable:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->autoRemoveOnUnavailable:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

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
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->metricsSpec:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->policy:Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->autoRemoveOnUnavailable:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "QSTileConfig(tileSpec="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", uiConfig="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", instanceId="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", category="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", metricsSpec="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->metricsSpec:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", policy="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->policy:Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", autoRemoveOnUnavailable="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->autoRemoveOnUnavailable:Z

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
