.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

.field private final groups:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;-><init>(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->copy(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;-><init>(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

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
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

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
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final findStyle(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    if-ltz v1, :cond_3

    .line 23
    .line 24
    check-cast v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$Group;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$Group;->getPresets()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move v5, v0

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    if-ltz v5, :cond_1

    .line 48
    .line 49
    check-cast v6, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 50
    .line 51
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    .line 58
    .line 59
    invoke-direct {p0, v1, v5, v6}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;-><init>(IILcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    move v5, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_2
    move v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_4
    return-object v3
.end method

.method public final getCurrent()Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

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
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->hashCode()I

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AxisPresetConfig(groups="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", current="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

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
