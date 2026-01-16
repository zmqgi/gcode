.class public final Lcom/google/android/material/button/MaterialButton$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget p0, p1, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 4
    .line 5
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget p0, p1, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 4
    .line 5
    cmpl-float p0, p0, p2

    .line 6
    .line 7
    if-eqz p0, :cond_8

    .line 8
    .line 9
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 22
    .line 23
    if-eqz p0, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 30
    .line 31
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible$1(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    if-ge p1, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible$1(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    :cond_4
    if-nez v0, :cond_5

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-nez v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    if-eqz v0, :cond_8

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    div-int/lit8 p0, p2, 0x2

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    div-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_2
    return-void
.end method
