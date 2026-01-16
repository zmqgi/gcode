.class public abstract Lcom/android/wm/shell/windowdecor/common/CaptionRegionHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static calculateBoundingRectLocal(Lcom/android/wm/shell/windowdecor/caption/OccludingElement;Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/appcompat/widget/MenuPopupWindow$$ExternalSyntheticOutline0;->m(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    move p2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/OccludingElement;->alignment:Lcom/android/wm/shell/windowdecor/caption/OccludingElement$Alignment;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/wm/shell/windowdecor/caption/OccludingElement;->width:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, p0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p2, v1, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    if-eqz p2, :cond_4

    .line 62
    .line 63
    new-instance p2, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, p0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p2, v1, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public static calculateBoundingRectsRegion(Ljava/util/List;Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 4

    .line 1
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/wm/shell/windowdecor/caption/OccludingElement;

    .line 30
    .line 31
    invoke-static {v1, p2, p1}, Lcom/android/wm/shell/windowdecor/common/CaptionRegionHelper;->calculateBoundingRectLocal(Lcom/android/wm/shell/windowdecor/caption/OccludingElement;Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static final calculateLimitedTouchableRegion(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Region;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget p4, p1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p0, v0}, Lcom/android/wm/shell/windowdecor/common/CaptionRegionHelper;->calculateBoundingRectsRegion(Ljava/util/List;Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Region;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    sget-object p4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 38
    .line 39
    invoke-virtual {p3, p0, p4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p3}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 50
    .line 51
    invoke-virtual {v1, p2, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, p4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 62
    .line 63
    .line 64
    iget p4, p1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    neg-int p4, p4

    .line 67
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    neg-int p1, p1

    .line 70
    invoke-virtual {p2, p4, p1}, Landroid/graphics/Region;->translate(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/Region;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/graphics/Region;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Region;->recycle()V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
