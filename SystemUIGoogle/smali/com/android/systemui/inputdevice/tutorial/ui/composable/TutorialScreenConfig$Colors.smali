.class public final Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final animationColors:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field public final background:J

.field public final bodyText:J

.field public final title:J


# direct methods
.method public constructor <init>(JJLcom/airbnb/lottie/compose/LottieDynamicProperties;)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->White:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3, v0}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7, v0}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    cmpl-double v0, v3, v7

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v1, v5

    .line 31
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->background:J

    .line 35
    .line 36
    iput-wide p3, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->title:J

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->bodyText:J

    .line 39
    .line 40
    iput-object p5, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->animationColors:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;

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
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->background:J

    .line 14
    .line 15
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->background:J

    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->title:J

    .line 27
    .line 28
    iget-wide v5, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->title:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->bodyText:J

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->bodyText:J

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->animationColors:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->animationColors:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->background:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->title:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->bodyText:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->animationColors:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->background:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->title:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->bodyText:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", title="

    .line 20
    .line 21
    const-string v4, ", bodyText="

    .line 22
    .line 23
    const-string v5, "Colors(background="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", animationColors="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->animationColors:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
