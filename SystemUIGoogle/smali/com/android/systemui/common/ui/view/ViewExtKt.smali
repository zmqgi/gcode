.class public abstract Lcom/android/systemui/common/ui/view/ViewExtKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static updateMargin$default(Landroid/view/View;IIIII)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v2

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :cond_2
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object p2, v2

    .line 41
    :goto_2
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p2, v1

    .line 47
    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move-object p3, v2

    .line 63
    :goto_4
    if-eqz p3, :cond_7

    .line 64
    .line 65
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    move p3, v1

    .line 69
    :cond_8
    :goto_5
    and-int/lit8 p5, p5, 0x8

    .line 70
    .line 71
    if-eqz p5, :cond_b

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    instance-of p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz p5, :cond_9

    .line 80
    .line 81
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_9
    move-object p4, v2

    .line 85
    :goto_6
    if-eqz p4, :cond_a

    .line 86
    .line 87
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_a
    move p4, v1

    .line 91
    :cond_b
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    instance-of v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_c
    move-object p5, v2

    .line 103
    :goto_8
    if-eqz p5, :cond_d

    .line 104
    .line 105
    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    .line 107
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    iput p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    .line 111
    iput p4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    .line 113
    move-object v2, p5

    .line 114
    :cond_d
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
