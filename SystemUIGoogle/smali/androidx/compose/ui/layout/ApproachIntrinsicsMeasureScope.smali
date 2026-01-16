.class public final Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachMeasureScope;
.implements Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLookaheadConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getLookaheadConstraints-msEJaDk()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLookaheadSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getLookaheadSize-YbymL2g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isLookingAhead()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p5, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p5

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p5, p2

    .line 15
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_2
    if-nez p0, :cond_3

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p5, "Size("

    .line 23
    .line 24
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p5, " x "

    .line 31
    .line 32
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 39
    .line 40
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput p1, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$w:I

    .line 56
    .line 57
    iput p2, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$h:I

    .line 58
    .line 59
    iput-object p3, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 60
    .line 61
    iput-object p4, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$rulers:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toPx--R2X_6o(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toPx-0680j_4(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toSp-0xMU5do(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
