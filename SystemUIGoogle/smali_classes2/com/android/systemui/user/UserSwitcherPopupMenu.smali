.class public final Lcom/android/systemui/user/UserSwitcherPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public adapter:Landroid/widget/ListAdapter;

.field public context:Landroid/content/Context;

.field public res:Landroid/content/res/Resources;


# virtual methods
.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->adapter:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v3, 0x7f07011b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    .line 41
    .line 42
    const v3, 0x7f07011c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->context:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v4, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;-><init>(ILandroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->context:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v5, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;

    .line 63
    .line 64
    invoke-direct {v5, v2, v4}, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;-><init>(ILandroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5, v3, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->adapter:Landroid/widget/ListAdapter;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    int-to-double v4, v4

    .line 83
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 84
    .line 85
    mul-double/2addr v4, v6

    .line 86
    double-to-int v4, v4

    .line 87
    const/high16 v5, -0x80000000

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move v6, v1

    .line 98
    move v7, v6

    .line 99
    :goto_0
    if-ge v6, v5, :cond_0

    .line 100
    .line 101
    invoke-interface {v2, v6, v3, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8, v4, v1}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v1, v7

    .line 120
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
