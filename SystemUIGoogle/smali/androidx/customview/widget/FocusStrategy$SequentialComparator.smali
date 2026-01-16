.class public final Landroidx/customview/widget/FocusStrategy$SequentialComparator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public mAdapter:Landroidx/customview/widget/ExploreByTouchHelper$1;

.field public mIsLayoutRtl:Z

.field public mTemp1:Landroid/graphics/Rect;

.field public mTemp2:Landroid/graphics/Rect;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp1:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp2:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 23
    .line 24
    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    if-ge p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    if-ge p1, p2, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 46
    .line 47
    if-eqz p0, :cond_7

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-le p1, p2, :cond_3

    .line 51
    .line 52
    iget-boolean p0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 53
    .line 54
    if-eqz p0, :cond_8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    if-ge p1, p2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-le p1, p2, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    if-ge p1, p2, :cond_6

    .line 72
    .line 73
    iget-boolean p0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 74
    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    if-le p1, p2, :cond_9

    .line 79
    .line 80
    iget-boolean p0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 81
    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    :cond_7
    :goto_0
    const/4 p0, -0x1

    .line 85
    return p0

    .line 86
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_9
    const/4 p0, 0x0

    .line 89
    return p0
.end method
