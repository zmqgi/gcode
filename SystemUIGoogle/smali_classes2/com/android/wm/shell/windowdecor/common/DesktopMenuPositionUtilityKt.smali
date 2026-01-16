.class public abstract Lcom/android/wm/shell/windowdecor/common/DesktopMenuPositionUtilityKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final calculateMenuPosition(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;IIIIIZ)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Point;

    .line 18
    .line 19
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr p3, p6

    .line 22
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p0, p2

    .line 25
    invoke-direct {p1, p3, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    .line 30
    .line 31
    iget p3, p0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int/2addr p0, p2

    .line 36
    invoke-direct {p1, p3, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p7, Landroid/graphics/Point;

    .line 41
    .line 42
    div-int/lit8 p5, p5, 0x2

    .line 43
    .line 44
    add-int/2addr p5, p3

    .line 45
    div-int/lit8 p6, p6, 0x2

    .line 46
    .line 47
    sub-int/2addr p5, p6

    .line 48
    invoke-direct {p7, p5, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 p4, 0x1

    .line 56
    if-ne p3, p4, :cond_2

    .line 57
    .line 58
    new-instance p0, Landroid/graphics/Point;

    .line 59
    .line 60
    iget p1, p7, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget p3, p7, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    add-int/2addr p3, p2

    .line 65
    invoke-direct {p0, p1, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance p3, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p5, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3, p5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRefStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 p3, 0x0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    if-ne p1, p4, :cond_3

    .line 96
    .line 97
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    :cond_3
    new-instance p0, Landroid/graphics/Point;

    .line 100
    .line 101
    iget p1, p7, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    add-int/2addr p3, p1

    .line 104
    iget p1, p7, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    add-int/2addr p1, p2

    .line 107
    invoke-direct {p0, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    if-ne p1, p4, :cond_5

    .line 112
    .line 113
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    :cond_5
    new-instance p0, Landroid/graphics/Point;

    .line 116
    .line 117
    iget p1, p7, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    iget p4, p7, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    add-int/2addr p4, p3

    .line 122
    add-int/2addr p4, p2

    .line 123
    invoke-direct {p0, p1, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
