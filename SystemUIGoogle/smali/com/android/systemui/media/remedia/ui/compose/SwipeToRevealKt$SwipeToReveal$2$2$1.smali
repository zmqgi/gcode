.class public final Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public synthetic $density:Landroidx/compose/ui/unit/Density;

.field public synthetic $foregroundContentEffect:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

.field public synthetic $revealedContentBoxWidth:Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$revealedContentBoxWidth$1$1;

.field public synthetic $revealedContentDragController:Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;

.field public synthetic $revealedContentEffect:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1;->$revealedContentBoxWidth:Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$revealedContentBoxWidth$1$1;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 16
    .line 17
    const/16 v9, 0xa

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-wide v3, p3

    .line 25
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, v0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$revealedContentBoxWidth$1$1;->value:I

    .line 38
    .line 39
    iget-object p3, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1;->$revealedContentDragController:Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;

    .line 40
    .line 41
    iget-object p4, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1;->$foregroundContentEffect:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1;->$revealedContentEffect:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 46
    .line 47
    invoke-static {v0, p3, p4, v5, p0}, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt;->SwipeToReveal$lambda$11$revealAmount(Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$revealedContentBoxWidth$1$1;Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;Landroidx/compose/ui/unit/Density;Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p3, 0x0

    .line 52
    cmpl-float p0, p0, p3

    .line 53
    .line 54
    if-ltz p0, :cond_0

    .line 55
    .line 56
    :goto_0
    move-wide p3, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v2, v1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v7, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, v7, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 74
    .line 75
    iput-boolean v2, v7, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1$$ExternalSyntheticLambda0;->f$1:Z

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v3, p1

    .line 84
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Check failed."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
