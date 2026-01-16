.class public final Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final configs:Ljava/util/Map;

.field public final qsEventLogger:Lcom/android/systemui/qs/QsEventLoggerImpl;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/android/systemui/qs/QsEventLoggerImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->configs:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->qsEventLogger:Lcom/android/systemui/qs/QsEventLoggerImpl;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "A wrong config is injected keySpec="

    .line 51
    .line 52
    const-string v2, " configSpec="

    .line 53
    .line 54
    invoke-static {v1, p1, v2, p2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->configs:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "There is no config for spec="

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    instance-of p1, v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->qsEventLogger:Lcom/android/systemui/qs/QsEventLoggerImpl;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->sequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/android/systemui/qs/shared/model/TileCategory;->PROVIDED_BY_APP:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x70

    .line 50
    .line 51
    sget-object v2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig$Empty;->INSTANCE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig$Empty;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/qs/shared/model/TileCategory;Ljava/lang/String;Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    instance-of p0, v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "TileSpec.Invalid doesn\'t support configs"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final hasConfig(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->configs:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of p0, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    instance-of p0, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
