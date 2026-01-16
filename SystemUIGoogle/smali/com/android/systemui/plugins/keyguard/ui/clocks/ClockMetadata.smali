.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I


# instance fields
.field private final clockId:Ljava/lang/String;

.field private final isDeprecated:Z

.field private final replacementTarget:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

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
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getClockId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReplacementTarget()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final isDeprecated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->clockId:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->isDeprecated:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->replacementTarget:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ", isDeprecated="

    .line 8
    .line 9
    const-string v3, ", replacementTarget="

    .line 10
    .line 11
    const-string v4, "ClockMetadata(clockId="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v3, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
