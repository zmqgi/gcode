.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I


# instance fields
.field private final clockTopMargin:I

.field private final isFullWidthShade:Z

.field private final isSceneContainerFlagEnabled:Z

.field private final lockViewId:Ljava/lang/Integer;

.field private final splitShadeTopMargin:I

.field private final statusBarHeight:I

.field private final statusViewMarginHorizontal:I

.field private final udfpsTop:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ZZIIIILjava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    .line 4
    iput p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    .line 5
    iput p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    .line 6
    iput p5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    .line 7
    iput p6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    .line 8
    iput-object p7, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIIILjava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p8, v0

    .line 10
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;-><init>(ZZIIIILjava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;ZZIIIILjava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->copy(ZZIIIILjava/lang/Integer;Ljava/lang/Float;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getSmallClockTopPadding$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->getSmallClockTopPadding(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZZIIIILjava/lang/Integer;Ljava/lang/Float;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;-><init>(ZZIIIILjava/lang/Integer;Ljava/lang/Float;)V

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
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

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
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    .line 49
    .line 50
    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final getClockTopMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLockViewId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmallClockTopPadding(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_0
    add-int/2addr v0, p1

    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move p1, v1

    .line 23
    :goto_0
    sub-int/2addr v0, p1

    .line 24
    return v0
.end method

.method public final getSplitShadeTopMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatusBarHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatusViewMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUdfpsTop()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

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
    iget-boolean v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public final isFullWidthShade()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSceneContainerFlagEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    .line 16
    .line 17
    const-string v7, ", isSceneContainerFlagEnabled="

    .line 18
    .line 19
    const-string v8, ", statusBarHeight="

    .line 20
    .line 21
    const-string v9, "ClockPreviewConfig(isFullWidthShade="

    .line 22
    .line 23
    invoke-static {v9, v7, v8, v0, v1}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", splitShadeTopMargin="

    .line 28
    .line 29
    const-string v7, ", clockTopMargin="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", statusViewMarginHorizontal="

    .line 35
    .line 36
    const-string v2, ", lockViewId="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", udfpsTop="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
