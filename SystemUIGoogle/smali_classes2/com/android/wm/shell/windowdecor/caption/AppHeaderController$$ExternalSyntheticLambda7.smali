.class public final synthetic Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 26
    .line 27
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget v0, v1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 37
    .line 38
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->getCaptionHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    :cond_1
    const/4 v5, 0x2

    .line 51
    new-array v6, v5, [I

    .line 52
    .line 53
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    add-int/2addr v3, v6

    .line 68
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v4, v6

    .line 74
    :goto_0
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int v4, p1, v4

    .line 81
    .line 82
    div-int/2addr v4, v5

    .line 83
    sub-int/2addr v3, v4

    .line 84
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 85
    .line 86
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 87
    .line 88
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    add-int/2addr p0, v2

    .line 91
    add-int v2, v3, p1

    .line 92
    .line 93
    add-int v4, p0, p2

    .line 94
    .line 95
    if-gez v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-le v2, v0, :cond_4

    .line 99
    .line 100
    sub-int v7, v0, p1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v7, v3

    .line 104
    :goto_1
    if-le v4, v1, :cond_5

    .line 105
    .line 106
    sub-int p0, v1, p2

    .line 107
    .line 108
    :cond_5
    new-instance p1, Landroid/graphics/Point;

    .line 109
    .line 110
    invoke-direct {p1, v7, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method
