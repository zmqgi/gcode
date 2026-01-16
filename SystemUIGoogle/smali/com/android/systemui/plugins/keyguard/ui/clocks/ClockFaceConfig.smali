.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I


# instance fields
.field private final hasCustomPositionUpdatedAnimation:Z

.field private final hasCustomWeatherDataDisplay:Z

.field private final tickRate:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;

.field private final useCustomClockScene:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;

    .line 4
    iput-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->useCustomClockScene:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;->PER_MINUTE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;ZZZILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->useCustomClockScene:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->copy(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;ZZZ)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->useCustomClockScene:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;ZZZ)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;ZZZ)V

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
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;

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
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->useCustomClockScene:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->useCustomClockScene:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getHasCustomPositionUpdatedAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasCustomWeatherDataDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTickRate()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseCustomClockScene()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->useCustomClockScene:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

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
    iget-boolean v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->useCustomClockScene:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->useCustomClockScene:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ClockFaceConfig(tickRate="

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
    const-string v0, ", hasCustomWeatherDataDisplay="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", hasCustomPositionUpdatedAnimation="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", useCustomClockScene="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2, p0}, Lcom/android/settingslib/media/DynamicRouteAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
