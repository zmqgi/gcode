.class public final Lcom/android/systemui/statusbar/notification/promoted/FrameLayoutWithMaxHeight;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public maxHeight:I


# virtual methods
.method public final onMeasure(II)V
    .locals 9

    .line 1
    const-string v0, "AODPromotedNotif#onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "AODPromotedNotification"

    .line 14
    .line 15
    const-string v1, "Should contain exactly one child."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int v5, v0, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int v7, v0, v1

    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v2, p0, Lcom/android/systemui/statusbar/notification/promoted/FrameLayoutWithMaxHeight;->maxHeight:I

    .line 62
    .line 63
    if-le v2, p2, :cond_2

    .line 64
    .line 65
    move v2, p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v2, p0, Lcom/android/systemui/statusbar/notification/promoted/FrameLayoutWithMaxHeight;->maxHeight:I

    .line 68
    .line 69
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-ltz v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v8, 0x0

    .line 94
    :goto_1
    if-eqz v8, :cond_5

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-le v2, v6, :cond_4

    .line 101
    .line 102
    move v2, v6

    .line 103
    :cond_4
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    move v4, v0

    .line 108
    move v6, v2

    .line 109
    move-object v2, p0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/high16 v4, -0x80000000

    .line 112
    .line 113
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-virtual/range {v2 .. v7}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    if-le p0, p2, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move p2, p0

    .line 135
    :goto_4
    move p0, p2

    .line 136
    :cond_7
    invoke-virtual {v2, p1, p0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
